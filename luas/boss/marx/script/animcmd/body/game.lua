-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77471754414  -> 0x1209AD28AE  -> rbkind_elecattacks
-- 73350968665  -> 0x11140EF559  -> rbkind_elecattack
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 38466084758  -> 0x08F4C1DF96  -> feelerl2
-- 34905055305  -> 0x082080E049  -> feelerr2
-- 78712123702  -> 0x12539BB136  -> rbkind_stg_quake_s
-- 67076856609  -> 0x0F9E179B21  -> rbkind_erase_sp
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 50572642227  -> 0x0BC65D47B3  -> rbkind_down
-- 45397433304  -> 0x0A91E5DBD8  -> rbkind_fly

game_Entry = function ()
    sv_animcmd.frame(136)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_ENTRY_STOP)
    end
    sv_animcmd.frame(320)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1209AD28AE, 49)
    end
    sv_animcmd.frame(330)
    sv_animcmd.frame(370)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x11140EF559, 49)
    end
    sv_animcmd.frame(440)
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_MARX_INSTANCE_WORK_FLAG_ENTRY_STOP)
    end
    sv_animcmd.frame(461)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 0)
    end
    sv_animcmd.frame(550)
    return
end

game_EntryLsize = function ()
    game_Entry()
    return
end

game_TeleportStart = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

game_TeleportEnd = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    return
end

game_FourCutter = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_4_CUTTER)
    end
    return
end

game_FlyOut = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 22, 70, 50, 20, 0, 0, 80, 100, 15, 15, 0, 5, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x08F4C1DF96, 5, 10, 70, 75, 50, 0, 0, 80, 100, 10, 10, -4, 7, -10, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x082080E049, 5, 10, 70, 75, 50, 0, 0, 80, 100, 10, 10, 4, -7, 10, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_FLY_OUT_HIT_ENABLE)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
        AttackModule.clear(2)
    end
    return
end

game_SpewEnd = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_ICE_BOMB_SHOOT)
    end
    return
end

game_ThickLaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x12539BB136, 0)
    end
    return
end

game_ThickLaserEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0F9E179B21, 0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_THICK_LASER_START)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 18, 25, 60, 20, 20, 0, 0, 125, 120, 1, 1, 0, 0, 0, 0x1569C518B1, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(120)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_THICK_LASER_END)
    end
    return
end

game_BlackHoleStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 2, 0x04A7F3F69C, 0, 0, 0, 100, 100, 10, 10, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 30, 30, 270, 30, 30, 0, 0, 100, 100, 0x1569C518B1, 1, 0, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x12539BB136, 0)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 0, 15, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.5, 12.5, 0, -12.5, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.5, 12.5, 0, 42.5, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 30, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 30, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 40, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 40, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 35, 50, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 75, 75, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 35, 50, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 60, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_BLACK_HOLE_VANISH)
        AttackModule.clear(7)
    end
    return
end

game_BlackHoleLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 0, 15, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.5, 12.5, 0, -12.5, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.5, 12.5, 0, 42.5, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 75, 75, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 35, 50, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 60, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 75, 75, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 55, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 70, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 75, 75, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 60, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 80, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(170)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 30, 45, 0, 0, 75, 75, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 60, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 1, 0x031ED91FCA, 0, 0, 180, 100, 100, 40, 100, 0, 0, 200, 200, 0, 20, 0, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_BlackHoleEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0F9E179B21, 0)
    end
    return
end

game_FollowEyeStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_FOLLOW_EYE_CREATE)
    end
    return
end

game_CapillaryLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0.75, 1.5, 361, 10, 10, 0, 0, 0, 0, 1, 1, 0, 20, 0, 0x13BEB18342, 0, 0, 0, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 0, 20, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

game_Dead = function ()
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARX_INSTANCE_WORK_FLAG_FLIP_RESET)
    end
    return
end

game_DeadReaction = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 2)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 5)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 6)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 6)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 3)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 5)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 6)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 9)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 5)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 2)
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 5)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 4)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 4)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 2)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 6)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 4)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 4)
    end
    sv_animcmd.frame(97)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 4)
    end
    sv_animcmd.frame(102)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(183)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0BC65D47B3, 0)
    end
    sv_animcmd.frame(211)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0A91E5DBD8, 0)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return
end

return