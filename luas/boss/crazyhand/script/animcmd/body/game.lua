-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 28428999375  -> 0x069E801ACF  -> middle
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 32356544652  -> 0x078899B08C  -> middle1
-- 28232438586  -> 0x0692C8D33A  -> thumb1
-- 26283269930  -> 0x061E9ADF2A  -> pinky1
-- 22961376362  -> 0x05589ACC6A  -> wrist
-- 17840620175  -> 0x042762428F  -> hand
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 27863200278  -> 0x067CC6B216  -> thumb3
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple
-- 81754873869  -> 0x1308F8600D  -> rbkind_stg_impact_l
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 13375219553  -> 0x031D39A761  -> rot
-- 90808232845  -> 0x152497AB8D  -> collision_attr_flower
-- 22809887031  -> 0x054F934137  -> throw
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 69526514109  -> 0x10301A69BD  -> rbkind_loopblast
-- 73756597572  -> 0x112C3C5D44  -> rbkind_explosionl
-- 82430076406  -> 0x13313725F6  -> collision_attr_aura
-- 27603959292  -> 0x066D52FDFC  -> index2
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting
-- 94923091680  -> 0x1619DB6EE0  -> rbkind_stg_shockwave_l
-- 83851505144  -> 0x1385F06DF8  -> rbkind_stg_impact_s
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze
-- 20240957162  -> 0x04B6747EEA  -> rotx

game_Entry = function ()
    sv_animcmd.frame(330)
    return 
end

game_OkuHikouki = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x069E801ACF, 13, 31, 90, 70, 25, 0, 0, 50, 75, 10, 10, 15, 1, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x078899B08C, 13, 31, 90, 70, 25, 0, 0, 50, 75, 5, 5, 20, -2, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0692C8D33A, 13, 31, 90, 70, 25, 0, 0, 50, 75, 5, 5, 24, -1, 1, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x061E9ADF2A, 13, 31, 90, 70, 25, 0, 0, 50, 75, 5, 5, 17, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05589ACC6A, 13, 31, 90, 70, 25, 0, 0, 50, 75, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x042762428F, 13, 31, 90, 70, 25, 0, 0, 50, 75, 12, 12, -25, 0, -3, 0x13BEB18342, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(99)
    sv_animcmd.frame(103)
    sv_animcmd.frame(104)
    return 
end

game_OkuHikoukiEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x069E801ACF, 5, 13, 180, 90, 50, 0, 0, 20, 50, 8, 8, 15, 1, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x078899B08C, 5, 13, 180, 90, 50, 0, 0, 20, 50, 6, 6, 20, -1, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0692C8D33A, 5, 13, 180, 90, 50, 0, 0, 20, 50, 4, 4, 22, 0, 1, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06F094BE06, 5, 13, 180, 90, 50, 0, 0, 20, 50, 3, 3, -30, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05589ACC6A, 5, 13, 180, 90, 50, 0, 0, 20, 50, 9, 9, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_OkuHikoukiStart = function ()
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 5, 11, 361, 100, 100, 60, 120, 0, 0, 12, 12, -25, 0, 3, 0x13BEB18342, 0, 1, 1, true, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x069E801ACF, 5, 13, 90, 70, 25, 0, 0, 50, 75, 10, 10, 15, 1, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 5, 13, 90, 70, 25, 0, 0, 50, 75, 5, 5, 20, -2, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0692C8D33A, 5, 13, 90, 70, 25, 0, 0, 50, 75, 5, 5, 24, -1, 1, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x061E9ADF2A, 5, 13, 90, 70, 25, 0, 0, 50, 75, 5, 5, 17, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05589ACC6A, 5, 13, 90, 70, 25, 0, 0, 50, 75, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(115)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Notautsu = function ()
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_NOTAUTSU_CHASE)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_NOTAUTSU_JOSTLE_OFF)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 14)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x067CC6B216, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x061A55CD6A, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x076697D1A0, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05D43B8667, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x06F094BE06, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05589ACC6A, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x069E801ACF, 0.30000001192092896, 1, 150, 100, 100, 30, 30, 0, 0, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x078899B08C, 0.30000001192092896, 1, 150, 100, 100, 30, 30, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.25, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(115)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 14)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(175)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 14)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 14)
    end
    sv_animcmd.frame(220)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 14)
    end
    sv_animcmd.frame(235)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 16)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(267)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x067CC6B216, 0.30000001192092896, 1, 120, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x061A55CD6A, 0.30000001192092896, 1, 120, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x076697D1A0, 0.30000001192092896, 1, 120, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05D43B8667, 0.30000001192092896, 1, 120, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x06F094BE06, 0.30000001192092896, 1, 120, 100, 100, 50, 50, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05589ACC6A, 0.30000001192092896, 1, 150, 100, 100, 50, 50, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x069E801ACF, 0.30000001192092896, 1, 140, 100, 100, 30, 30, 0, 0, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x078899B08C, 0.30000001192092896, 1, 120, 100, 100, 30, 30, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(273)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(276)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(303)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x067CC6B216, 5, 13, 50, 120, 55, 0, 0, 55, 80, 7, 7, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x061A55CD6A, 5, 13, 50, 120, 55, 0, 0, 55, 80, 7, 7, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x076697D1A0, 5, 13, 50, 120, 55, 0, 0, 55, 80, 7, 7, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05D43B8667, 5, 13, 50, 120, 55, 0, 0, 55, 80, 7, 7, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x06F094BE06, 5, 13, 50, 120, 55, 0, 0, 55, 80, 7, 7, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05589ACC6A, 5, 13, 50, 120, 55, 0, 0, 55, 80, 12, 12, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x069E801ACF, 5, 13, 50, 120, 55, 0, 0, 55, 80, 12, 12, 5, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x078899B08C, 5, 13, 50, 120, 55, 0, 0, 55, 80, 12, 12, 0, 0, 0, 0x1569C518B1, 0, 1, 5, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(305)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(309)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_NOTAUTSU_CHASE)
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_NOTAUTSU_JOSTLE_ON)
    end
    return 
end

game_DrillAttack = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 7, 13, 275, 100, 100, 60, 60, 0, 0, 6, 6, 48, 0, 0, 0x1330EE124E, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x042762428F, 7, 13, 280, 100, 100, 60, 60, 0, 0, 10, 10, 38, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x042762428F, 7, 13, 280, 100, 100, 60, 60, 0, 0, 8, 8, 0, 0, 3, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_DrillEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 0.5, 1, 240, 100, 100, 60, 90, 0, 0, 11, 11, 0, -34, 0, 0x15A2C502B3, 0, 0.25, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x042762428F, 0.5, 1, 366, 100, 100, 50, 50, 0, 0, 10, 10, 49, 0, 0, 0x15A2C502B3, 0, 0.25, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 44, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 1, 0x042762428F, 3, 7, 275, 100, 100, 0, 0, 50, 70, 8, 8, 45, 0, 0, 0x1330EE124E, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x042762428F, 3, 7, 20, 130, 90, 0, 0, 50, 60, 15, 15, 38, 0, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 13)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 6)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 8)
    end
    return 
end

game_DrillStart = function ()
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x042762428F, 5, 11, 110, 100, 100, 70, 100, 0, 0, 8, 8, -15, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x042762428F, 5, 11, 110, 100, 100, 70, 100, 0, 0, 9, 9, 34, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Hippataku = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 13, 27, 35, 70, 30, 0, 0, 40, 65, 15, 15, 10, -3, 0, 0x1569C518B1, 0, 0.5, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x042762428F, 7, 19, 35, 80, 30, 0, 0, 50, 65, 12, 12, 35, -3, 0, 0x1569C518B1, 0, 0.5, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Nigiru = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x152497AB8D, 0, 0.5, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 1, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x152497AB8D, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(126)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 2, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x152497AB8D, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(129)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 3, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x152497AB8D, 0, 0.5, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(183)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_NigiruCancel = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_RELEASE)
    end
    return 
end

game_NigiruEnd2 = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_THROW)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 5, 7, 270, 85, 55, 0, 0, 115, 135, 0x15A2C502B3, 0, 0, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_REVERSE, true, true, ATTACK_REGION_NONE, false, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    return 
end

game_Bury = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 5, 7, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 0, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, true, true, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_THROW)
    end
    return 
end

game_NigiruStart = function ()
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_CATCH_HOMING_END)
        sv_animcmd.CATCH_FIGHTER(0, 0x054F934137, 15, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MASTERHAND, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_module_access.grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return 
end

game_YubiBeam = function ()
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 0.699999988079071, 2, 55, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 1, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 1, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 55, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 0.699999988079071, 2, 125, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 0.699999988079071, 2, 125, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 45, 100, 100, 80, 80, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 0.699999988079071, 2, 125, 100, 100, 50, 50, 0, 0, 1, 1, 300, -2, 1, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 1, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 45, 100, 100, 80, 80, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 0.699999988079071, 2, 55, 100, 100, 50, 50, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 0.699999988079071, 2, 125, 100, 100, 50, 50, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(280)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 55, 100, 100, 50, 50, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 3, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(438)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 0.699999988079071, 2, 125, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 1, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 1, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 125, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 0.699999988079071, 2, 55, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 0.699999988079071, 2, 55, 100, 100, 60, 60, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(545)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 0.699999988079071, 2, 55, 100, 100, 55, 55, 0, 0, 1, 1, 300, -2, 1, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 1, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 0.699999988079071, 2, 125, 100, 100, 55, 55, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 0.699999988079071, 2, 125, 100, 100, 55, 55, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 0.699999988079071, 2, 55, 100, 100, 55, 55, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.30000001192092896, 5, false, true, 4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 25, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(665)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 5, 11, 50, 100, 100, 130, 160, 0, 0, 2, 2, 300, -2, 1, 0x13462FCFE4, 0, 1, 3, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 1, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 5, 11, 50, 100, 100, 130, 160, 0, 0, 2, 2, 300, -2, 0, 0x13462FCFE4, 0, 1, 3, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 5, 11, 50, 100, 100, 130, 160, 0, 0, 2, 2, 300, -2, 0, 0x13462FCFE4, 0, 1, 3, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 5, 11, 50, 100, 100, 130, 160, 0, 0, 2, 2, 300, -2, 0, 0x13462FCFE4, 0, 1, 3, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(680)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Kumo = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05589ACC6A, 3, 5, 200, 100, 100, 75, 75, 0, 0, 11, 11, 0, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x069E801ACF, 3, 5, 200, 100, 100, 75, 75, 0, 0, 8, 8, 14, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 3, 5, 5, 100, 100, 75, 75, 0, 0, 12, 12, 9, 7, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(127)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 80)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 5, 11, 70, 100, 100, 100, 150, 0, 0, 11, 11, 0, 0, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 2, 0x069E801ACF, 3, 7, 90, 100, 100, 90, 90, 0, 0, 9, 9, 14, 2, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 20, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 3, 0x078899B08C, 0.20000000298023224, 0.5, 5, 100, 100, 60, 85, 0, 0, 12, 12, 10, 7, 0, 0x1569C518B1, 0, 0.30000001192092896, 0.6000000238418579, false, false, 2, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(195)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 5, 11, 70, 100, 100, 100, 150, 0, 0, 11, 11, 0, 0, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 2, 0x069E801ACF, 3, 7, 90, 100, 100, 90, 90, 0, 0, 9, 9, 14, 2, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 20, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 4, 0x078899B08C, 0.20000000298023224, 0.5, 80, 100, 100, 50, 70, 0, 0, 12, 12, 10, 7, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 5, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05589ACC6A, 5, 11, 60, 100, 100, 130, 170, 0, 0, 11, 11, 0, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x069E801ACF, 5, 11, 60, 100, 100, 130, 170, 0, 0, 8, 8, 14, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 5, 11, 60, 100, 100, 130, 170, 0, 0, 12, 12, 9, 7, 0, 0x1569C518B1, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TagGoopaa = function ()
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x076697D1A0, 13, 29, 50, 70, 25, 0, 0, 40, 70, 14, 14, 2, 1, 0, 0x1569C518B1, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 500, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(137)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x076697D1A0, 17, 31, 90, 70, 18, 0, 0, 40, 70, 14, 14, 9, -3, 0, 0x1569C518B1, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 500, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05589ACC6A, 11, 17, 20, 50, 18, 0, 0, 50, 90, 10, 10, 35, -8, -5, 0x1569C518B1, 0, 0.5, 1, false, false, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05589ACC6A, 11, 17, 20, 50, 18, 0, 0, 40, 80, 12, 12, 50, 10, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ScratchEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 3, 5, 150, 100, 100, 100, 100, 0, 0, 11, 11, 9, 7, 0, 0x15A2C502B3, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 3, 5, 150, 100, 100, 120, 120, 0, 0, 11, 11, 9, 7, 0, 0x15A2C502B3, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_SCRATCH_JOSTLE_OFF)
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x078899B08C, 0.5, 1.7000000476837158, 5, 110, 110, 120, 120, 0, 0, 11, 11, 6, 7, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, false, 2.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 2, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x078899B08C, 13, 23, 165, 80, 30, 0, 0, 30, 50, 11, 11, 4, 6, 0, 0x1569C518B1, 0, 1, 1, false, false, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_SCRATCH_JOSTLE_ON)
    end
    return 
end

game_YubiBomb = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_CHASE)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_INDEX)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_RING)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_PINKY)
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_MIDDLE)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_INDEX)
    end
    sv_animcmd.frame(123)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_RING)
    end
    sv_animcmd.frame(162)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_PINKY)
    end
    sv_animcmd.frame(186)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_MIDDLE)
    end
    sv_animcmd.frame(196)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_PINKY)
    end
    sv_animcmd.frame(201)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_INDEX)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_RING)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_MIDDLE)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_BOMB_CHASE)
    end
    return 
end

game_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 9)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 18)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 11)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 18)
    end
    sv_animcmd.frame(108)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(119)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 15)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 9)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 12)
    end
    sv_animcmd.frame(158)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(169)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10301A69BD, 72)
    end
    sv_animcmd.frame(251)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(265)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadReverse = function ()
    game_Dead()
    return 
end

game_DeadFinish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 9)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 18)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 11)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 18)
    end
    sv_animcmd.frame(108)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(119)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 15)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 9)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 12)
    end
    sv_animcmd.frame(158)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(169)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10301A69BD, 72)
    end
    sv_animcmd.frame(251)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x112C3C5D44, 0)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadFinishReverse = function ()
    game_DeadFinish()
    return 
end

game_FireChariotReady = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 2, 5, 361, 100, 100, 100, 100, 0, 0, 5, 5, 5, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x061A55CD6A, 3, 7, 361, 100, 100, 80, 80, 0, 0, 5, 5, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_INDEX)
    end
    return 
end

game_FireChariotReadyReverse = function ()
    game_FireChariotReady()
    return 
end

game_FireChariotReadyLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_FireChariotStart3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_MIDDLE)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x076697D1A0, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_RING)
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05D43B8667, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(42)
    sv_animcmd.frame(54)
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_RELEASE)
        AttackModule.clear_all()
    end
    return 
end

game_FireChariotStart5 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_MIDDLE)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x076697D1A0, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_RING)
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05D43B8667, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06F094BE06, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 5, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_PINKY)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x060BC18280, 3, 7, 361, 100, 100, 80, 80, 0, 0, 4, 4, 13, 0, 0, 0x13313725F6, 0, 1, 3, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_THUMB)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_RELEASE)
        AttackModule.clear_all()
    end
    return 
end

game_FireChariotEnd = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FIRE_CHARIOT_END_PURGE)
    end
    return 
end

game_FireChariotEndReverse = function ()
    game_FireChariotEnd()
    return 
end

game_GrowFingerEnd = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_GROW_FINGER_HOMING_END)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x066D52FDFC, 11, 23, 0, 85, 35, 0, 0, 35, 45, 4, 4, 10, 0, 0, 0x12C7990841, 0, 0.800000011920929, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x066D52FDFC, 5, 13, 0, 85, 35, 0, 0, 35, 45, 3, 3, 18, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, -30, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x066D52FDFC, 11, 23, 0, 85, 35, 0, 0, 35, 45, 4, 4, 18, 0, 0, 0x12C7990841, 0, 0.800000011920929, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x066D52FDFC, 5, 13, 0, 85, 35, 0, 0, 35, 45, 3, 3, 35, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, -30, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x066D52FDFC, 11, 23, 0, 85, 35, 0, 0, 35, 45, 4, 4, 35, 0, 0, 0x12C7990841, 0, 0.800000011920929, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x066D52FDFC, 5, 13, 0, 85, 35, 0, 0, 35, 45, 3, 3, 45, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, -30, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x066D52FDFC, 11, 23, 0, 85, 35, 0, 0, 35, 45, 4, 4, 45, 0, 0, 0x12C7990841, 0, 0.800000011920929, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(37)
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DownLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1619DB6EE0, 18)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 0, 0, 0, 100, 100, 15, 15, 0, 0, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    return 
end

game_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 0, 0, 0, 100, 100, 30, 30, 0, 0, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Turn = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_TurnReverse = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_GravityBallLoop = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    return 
end

game_DigStart = function ()
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x078899B08C, 3, 7, 50, 100, 100, 100, 115, 0, 0, 10, 10, 15, 0, 0, 0x14604C88A3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -10, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DigEnd = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 7, 19, 45, 95, 45, 0, 0, 40, 60, 5, 5, 3, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x076697D1A0, 7, 19, 45, 95, 45, 0, 0, 40, 60, 5, 5, 3, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05D43B8667, 7, 19, 45, 95, 45, 0, 0, 40, 60, 5, 5, 3, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06F094BE06, 7, 19, 45, 95, 45, 0, 0, 40, 60, 5, 5, 3, 0, 0, 0x1569C518B1, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x078899B08C, 5, 13, 45, 95, 65, 0, 0, 40, 60, 10, 10, 5, -5, 0, 0x1569C518B1, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_SHOCK_WAVE_CREATE)
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x069E801ACF, 3, 11, 45, 95, 75, 0, 0, 40, 60, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Bark = function ()
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 2, 5, 110, 100, 100, 70, 70, 0, 0, 30, 30, 0, 5, 10, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 2, 5, 110, 100, 100, 90, 90, 0, 0, 35, 35, 0, 5, 10, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(117)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 2, 0x031D39A761, 6, 26, 361, 100, 100, 100, 100, 0, 0, 50, 50, 0, 5, 10, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 2, 0x031D39A761, 6, 29, 361, 100, 100, 100, 100, 0, 0, 32, 32, 0, 5, 10, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 2, 0x031D39A761, 6, 26, 361, 110, 30, 0, 0, 55, 65, 50, 50, 0, 5, 10, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 2, 0x031D39A761, 6, 29, 361, 120, 30, 0, 0, 55, 65, 32, 32, 0, 5, 10, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 2, 0x031D39A761, 6, 20, 361, 100, 100, 100, 100, 0, 0, 65, 65, 0, 5, 10, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 2, 0x031D39A761, 6, 20, 361, 105, 30, 0, 0, 55, 65, 65, 65, 0, 5, 10, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(5, 2, 0x031D39A761, 0, 0, 361, 100, 100, 100, 250, 0, 0, 150, 150, 0, 5, 10, 0x15A2C502B3, 0, 0.10000000149011612, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 2, 0x031D39A761, 0, 0, 361, 100, 100, 100, 225, 0, 0, 150, 150, 0, 5, 10, 0x15A2C502B3, 0, 0.10000000149011612, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ElectroshockStart = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 0.23000000417232513, 0.5, 130, 100, 100, 50, 50, 0, 0, 10, 10, -2, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 14, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x071190E136, 0.23000000417232513, 0.5, 130, 100, 100, 30, 30, 0, 0, 10, 10, 5, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 14, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(160)
    return 
end

game_Electroshock = function ()
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 2, 0x031D39A761, 2, 6, 270, 100, 100, 100, 100, 0, 0, 15, 15, 0, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 1, 0x04B6747EEA, 0.5, 2, 270, 100, 100, 50, 50, 0, 0, 25, 25, 0, -5, -70, 0x13462FCFE4, 0, 0.10000000149011612, 3, false, false, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -5, 70, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 1, 0x04B6747EEA, 8, 12, 50, 100, 50, 0, 0, 60, 105, 25, 25, 0, -5, -70, 0x13462FCFE4, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -5, 70, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_ElectroshockEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_Finder = function ()
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_FINDER_SHIRINK_START)
    end
    return 
end

game_WFingerBeamStart = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_WYUBIBEAM_START)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 5, 11, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, true, false, 10, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 5, 11, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, true, false, 10, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 5, 11, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, true, false, 10, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 5, 11, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, true, false, 9, -2, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(255)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.off_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_WYUBIBEAM_START)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

return