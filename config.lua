Config = {}
Config['Locale'] = 'en'
Config['ControlPriceColor'] = 'g'
Config['ControlTextColor'] = 'b'
Config['MenuAlign'] = 'top-right'
Config['Barbermodel'] = 's_f_m_fembarber'
Config['Prices'] = {
    ['Haircut'] = 200,
    ['Beardtrim'] = 125,
    ['Eyebrows'] = 180
}

Config['Locations'] = {
    ['herr_kutz_davis'] = {
        ['marker'] = vector3(133.74320983887, -1709.2360839844, 29.291624069214),
        ['barber_exit'] = vector3(141.52731323242, -1705.7081298828, 29.291624069214),
        ['chairs'] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(137.3975, -1710.405, 28.3182),
                ['heading'] = 230.03,
                ['ped'] = {['chair_pos'] = vector3(137.28, -1709.64, 29.3),['heading'] = 204.21}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(138.3647, -1709.252, 28.3182),
                ['heading'] = 230.03,
                ['ped'] = { ['chair_pos'] = vector3(138.28, -1708.42, 29.3), ['heading'] = 205.87 }
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(139.3319, -1708.099, 28.3182),
                ['heading'] = 230.03,
                ['ped'] = {['chair_pos'] = vector3(139.29, -1707.23, 29.3),['heading'] = 209.07}
            }
        }
    },
    ["hawick"] = {
        ["marker"] = vector3(-30.464616775513, -150.15809631348, 57.076545715332),
        ['barber_exit'] = vector3(-36.500259399414, -156.28358459473, 57.076541900635),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(-34.21579, -150.368, 56.1031),
                ['heading'] = 67.85,
                ["ped"] = {['chair_pos'] = vector3(-33.87, -151.05, 57.09),['heading'] = 57.7}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(-34.73039, -151.7819, 56.1031),
                ['heading'] = 67.85,
                ["ped"] = {['chair_pos'] = vector3(-34.37, -152.46, 57.09),['heading'] = 62.75}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(-35.24505, -153.1959, 56.1031),
                ['heading'] = 67.85,
                ["ped"] = {['chair_pos'] = vector3(-34.81, -153.88, 57.09),['heading'] = 65.1}
            }
        }
    },
    ["herr_kutz_paleto"] = {
        ["marker"] = vector3(-279.06072998047, 6231.2514648438, 31.695516586304),
        ['barber_exit'] = vector3(-276.19842529297, 6223.4438476563, 31.69553565979),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(280.5973, 6227.909, 30.72211),
                ['heading'] = 134.04,
                ["ped"] = {['chair_pos'] = vector3(-279.78, 6227.97, 31.71),['heading'] = 116.07}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(-279.5288, 6226.849, 30.72211),
                ['heading'] = 134.04,
                ["ped"] = {['chair_pos'] = vector3(-278.78, 6226.85, 31.71),['heading'] = 118.4}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(-278.4602, 6225.79, 30.72211),
                ['heading'] = 134.04,
                ["ped"] = {['chair_pos'] = vector3(-277.61, 6225.66, 31.71),['heading'] = 102.28}
            }
        }
    },
    ["herr_kutz_mirror"] = {
        ["marker"] = vector3(1209.9825439453, -470.52694702148, 66.2080078125),
        ['barber_exit'] = vector3(1216.3956298828, -476.01455688477, 66.20809173584),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(1210.454, -474.1737, 65.23463),
                ['heading'] = 167.65,
                ["ped"] = { ['chair_pos'] = vector3(1211.08, -473.66, 66.22), ['heading'] = 155.4}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(1211.908, -474.5631, 65.23463),
                ['heading'] = 167.65,
                ["ped"] = {['chair_pos'] = vector3(1212.61, -474.07, 66.22),['heading'] = 149.45}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(1213.361, -474.9526, 65.23463),
                ['heading'] = 167.65,
                ["ped"] = { ['chair_pos'] = vector3(1214.08, -474.54, 66.22), ['heading'] = 143.65}
            },
        }
    },
    ["bob_mulet_rockford"] = {
        ["marker"] = vector3(-821.25268554688, -184.57209777832, 37.56888961792),
        ['barber_exit'] = vector3(-808.626953125, -179.80787658691, 37.56888961792),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(-817.9543, -183.9708, 36.56941),
                ['heading'] = 33.3,
                ["ped"] = { ['chair_pos'] = vector3(-818.16, -184.76, 37.57), ['heading'] = 17.69}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(-816.2222, -182.9708, 36.56941),
                ['heading'] = 33.3,
                ["ped"] = {['chair_pos'] = vector3(-816.37, -183.81, 37.57),['heading'] = 17.79}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(-814.4902, -181.9708, 36.56941),
                ['heading'] = 33.3,
                ["ped"] = { ['chair_pos'] = vector3(-814.64, -182.73, 37.57), ['heading'] = 24.8}
            },
            ['chair4'] = {
                ['chair_pos'] = vector3(-812.7581, -180.9708, 36.56941),
                ['heading'] = 33.3,
                ["ped"] = {['chair_pos'] = vector3(-812.93, -181.79, 37.57),['heading'] = 14.79}
            }
        }
    },
    ["o_sheas_sandy"] = {
        ["marker"] = vector3(1931.8905029297, 3726.8405761719, 32.844425201416),
        ['barber_exit'] = vector3(1931.1314697266, 3735.3566894531, 32.844467163086),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(1934.05, 3729.905, 31.87103),
                ['heading'] = 301.71,
                ["ped"] = {['chair_pos'] = vector3(1933.23, 3730.12, 32.85),['heading'] = 277.55}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(1933.297, 3731.208, 31.87103),
                ['heading'] = 301.71,
                ["ped"] = {['chair_pos'] = vector3(1932.52, 3731.55, 32.85),['heading'] = 265.11}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(1932.545, 3732.51, 31.87103),
                ['heading'] = 301.71,
                ["ped"] = { ['chair_pos'] = vector3(1931.76, 3732.66, 32.85), ['heading'] = 281.64 }
            }
        }
    },
    ["beachcombover_vespucci"] = {
        ["marker"] = vector3(-1285.8090820313, -1115.5723876953, 6.9901118278503),
        ['barber_exit'] = vector3(-1278.1595458984, -1119.0111083984, 6.9901165962219),
        ["chairs"] = {
            ['chair1'] = {
                ['chair_pos'] = vector3(-1284.293, -1119.07, 6.016699),
                ['heading'] = 180.11,
                ["ped"] = {['chair_pos'] = vector3(-1283.84, -1118.41, 7.0),['heading'] = 170.18}
            },
            ['chair2'] = {
                ['chair_pos'] = vector3(-1282.788, -1119.07, 6.016699),
                ['heading'] = 180.11,
                ["ped"] = { ['chair_pos'] = vector3(-1282.28, -1118.43, 7.0), ['heading'] = 164.39}
            },
            ['chair3'] = {
                ['chair_pos'] = vector3(-1281.283, -1119.07, 6.016699),
                ['heading'] = 180.11,
                ["ped"] = {['chair_pos'] = vector3(-1280.69, -1118.47, 7.0),['heading'] = 161.05}
            }
        }
    }
}

Config['FadeMale'] = {
	{['nameHash'] = "FM_Hair_Fuzz", ['dlc'] = 'mpbeach_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_001", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_002", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_003", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_004", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_005", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_006", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_007", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_008", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_009", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_013", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_014", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_015", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_011", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_012", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_M_Hair_012", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBea_M_Hair_000", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBea_M_Hair_001", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_000", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_001", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_002", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_004", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_005", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_M_Hair_006", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_001_M", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_002_M", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_003_M", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_004_M", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_005_M", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Gunrunning_Hair_M_000_M", ['dlc'] = 'mpgunrunning_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Gunrunning_Hair_M_001_M", ['dlc'] = 'mpgunrunning_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9}
}

Config['FadeFemale'] = {
	{['nameHash'] = "FM_Hair_Fuzz", ['dlc'] = 'mpbeach_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_001", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_002", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_003", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_004", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_005", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_006", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_007", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_008", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_009", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_010", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_011", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_012", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_013", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_014", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_015", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBea_F_Hair_000", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBea_F_Hair_001", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NG_F_Hair_007", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBus_F_Hair_000", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "NGBus_F_Hair_001", ['dlc'] = 'multiplayer_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_000", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_001", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_002", ['dlc'] = 'mplowrider_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_004", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_005", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "LR_F_Hair_006", ['dlc'] = 'mplowrider2_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_001_F", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_002_F", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_003_F", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_004_F", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Biker_Hair_005_F", ['dlc'] = 'mpbiker_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Gunrunning_Hair_F_000_F", ['dlc'] = 'mpgunrunning_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9},
	{['nameHash'] = "MP_Gunrunning_Hair_F_001_F", ['dlc'] = 'mpgunrunning_overlays', ['addedX'] = 0.3, ['addedY'] =-0.2, ['addedZ'] =0.7, ['rotZ'] = 56.9}
}