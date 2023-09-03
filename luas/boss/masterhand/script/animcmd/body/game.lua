-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 28428999375  -> 0x069E801ACF  -> middle
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 32356544652  -> 0x078899B08C  -> middle1
-- 28232438586  -> 0x0692C8D33A  -> thumb1
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 22961376362  -> 0x05589ACC6A  -> wrist
-- 17840620175  -> 0x042762428F  -> hand
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 13375219553  -> 0x031D39A761  -> rot
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 22809887031  -> 0x054F934137  -> throw
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 69526514109  -> 0x10301A69BD  -> rbkind_loopblast
-- 73756597572  -> 0x112C3C5D44  -> rbkind_explosionl
-- 94923091680  -> 0x1619DB6EE0  -> rbkind_stg_shockwave_l
-- 83851505144  -> 0x1385F06DF8  -> rbkind_stg_impact_s
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 28490303555  -> 0x06A2278843  -> throw2
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 20240957162  -> 0x04B6747EEA  -> rotx

game_Entry = function ()
    sv_animcmd.frame(360)
    return 
end

game_Entry2 = function ()
    sv_animcmd.frame(360)
    return 
end

game_OkuHikouki = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x069E801ACF, 10, 30, 90, 90, 40, 0, 0, 50, 60, 9, 9, 12, 3, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 3, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x078899B08C, 10, 30, 90, 90, 40, 0, 0, 50, 60, 5, 5, 20, -1, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0692C8D33A, 10, 30, 90, 90, 40, 0, 0, 50, 60, 5, 5, 23, -1, -6, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06F094BE06, 10, 30, 90, 90, 40, 0, 0, 50, 60, 6, 6, -18, -6, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05589ACC6A, 10, 30, 90, 90, 40, 0, 0, 50, 60, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x042762428F, 10, 30, 90, 90, 40, 0, 0, 50, 60, 12, 12, -25, 0, -3, 0x13BEB18342, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd:WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(99)
    sv_animcmd.frame(103)
    sv_animcmd.frame(107)
    return 
end

game_OkuHikoukiEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x069E801ACF, 4, 10, 0, 90, 60, 0, 0, 20, 60, 9, 9, 12, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x078899B08C, 4, 10, 0, 90, 60, 0, 0, 20, 60, 6, 6, 20, -1, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0692C8D33A, 4, 10, 0, 90, 60, 0, 0, 20, 60, 5, 5, 23, -1, -6, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06F094BE06, 4, 10, 0, 90, 60, 0, 0, 20, 60, 5, 5, -18, -6, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05589ACC6A, 4, 10, 0, 90, 60, 0, 0, 20, 60, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
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
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 3, 7, 361, 100, 100, 60, 120, 0, 0, 12, 12, -25, 0, -3, 0x13BEB18342, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x069E801ACF, 4, 10, 90, 70, 50, 0, 0, 80, 80, 9, 9, 12, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 4, 10, 90, 70, 50, 0, 0, 80, 80, 5, 5, 20, -1, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0692C8D33A, 4, 10, 90, 70, 50, 0, 0, 80, 80, 5, 5, 23, -1, -6, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x06F094BE06, 4, 10, 90, 70, 50, 0, 0, 80, 80, 6, 6, -18, -6, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05589ACC6A, 4, 10, 90, 70, 50, 0, 0, 80, 80, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(115)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_PaaTsubushiStartReverse = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_PaaTsubushi = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 12, 28, 361, 100, 100, 100, 200, 0, 0, 10, 10, 15, -10, 3, 0x1330EE124E, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x042762428F, 10, 26, 20, 95, 32, 0, 0, 30, 60, 25, 25, 15, -12, 0, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x042762428F, 10, 26, 20, 95, 32, 0, 0, 30, 60, 32, 32, 15, -12, 0, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(9, 9, 0x031D39A761, 0, 0, 0, 100, 100, 25, 25, 0, 0, 10, 10, 15, -10, 3, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0, 0, 361, 100, 100, 100, 150, 0, 0, 20, 20, 15, -10, 3, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0, 0, 361, 100, 100, 100, 150, 0, 0, 35, 35, 15, -10, 3, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0, 0, 361, 100, 100, 100, 150, 0, 0, 60, 60, 15, -10, 3, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear(2)
    end
    sv_animcmd.frame(97)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Hippataku = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 12, 24, 35, 100, 40, 0, 0, 50, 65, 15, 15, -12, 0, 12, 0x15A2C502B3, 0, 0.5, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 8, 18, 35, 100, 40, 0, 0, 50, 65, 12, 12, -12, 0, 35, 0x15A2C502B3, 0, 0.5, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DrillAttack = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 5, 12, 275, 100, 100, 60, 60, 0, 0, 4, 4, 48, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x042762428F, 5, 12, 275, 100, 100, 60, 60, 0, 0, 10, 10, 40, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x042762428F, 5, 12, 275, 100, 100, 60, 60, 0, 0, 8, 8, 0, 0, 3, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_DrillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 1, 0x031D39A761, 0.5, 1, 240, 100, 100, 60, 90, 0, 0, 11, 11, 0, -34, 0, 0x15A2C502B3, 0, 0.25, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 1, 0x042762428F, 0.5, 1, 366, 100, 100, 50, 50, 0, 0, 10, 10, 49, 0, 0, 0x15A2C502B3, 0, 0.25, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 44, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
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
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x042762428F, 4, 8, 15, 120, 70, 0, 0, 50, 70, 8, 8, 45, 0, 0, 0x1330EE124E, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 1, 0x042762428F, 4, 8, 15, 110, 60, 0, 0, 50, 70, 15, 15, 38, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
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
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x042762428F, 3, 8, 110, 100, 100, 70, 100, 0, 0, 8, 8, -10, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x042762428F, 3, 8, 110, 100, 100, 70, 100, 0, 0, 9, 9, 34, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Nigiru = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 1, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(127)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 2, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 3, 2, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
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
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_RELEASE)
    end
    return 
end

game_NigiruEnd1 = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_THROW)
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 3, 8, 160, 100, 65, 0, 0, 60, 80, 0x15A2C502B3, 1, 0, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_REVERSE, true, true, ATTACK_REGION_NONE, false, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    return 
end

game_NigiruStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_CATCH_HOMING_END)
        sv_animcmd.CATCH_FIGHTER(0, 0x054F934137, 17, 0, -5, -10, 0, -5, -5, FIGHTER_STATUS_KIND_CAPTURE_MASTERHAND, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access:grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return 
end

game_Yubideppou = function ()
    sv_animcmd.IT_JUST_FRAME(2)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    return 
end

game_YubideppouRensha = function ()
    sv_animcmd.IT_JUST_FRAME(3)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    sv_animcmd.IT_JUST_FRAME(15)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    sv_animcmd.IT_JUST_FRAME(27)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    return 
end

game_PacchinEndStart = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x061A55CD6A, 9, 20, 90, 120, 240, 0, 0, 0, 0, 27, 27, -10, 10, 0, 0x13A0A379DE, 0, 1, 1, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x061A55CD6A, 12, 26, 361, 90, 40, 0, 0, 35, 45, 27, 27, -10, 10, 0, 0x179C4E24C5, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_YubiBeam = function ()
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 5, 12, 50, 100, 100, 100, 115, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 10, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 5, 12, 50, 100, 100, 100, 115, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 10, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 5, 12, 50, 100, 100, 100, 115, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 10, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 5, 12, 50, 100, 100, 100, 115, 0, 0, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 8, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(678)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_BlowEnd = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05D43B8667, 12, 26, 200, 80, 40, 0, 0, 40, 80, 9, 9, 5, 4, 3, 0x13BEB18342, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05D43B8667, 14, 28, 165, 60, 25, 0, 0, 50, 65, 9, 9, 5, 4, 3, 0x13BEB18342, 0, 1.100000023841858, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05D43B8667, 12, 25, 120, 80, 30, 0, 0, 50, 65, 9, 9, 5, 4, 3, 0x13BEB18342, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 13)
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 15)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 11)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 18)
    end
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(128)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 16)
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
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 8)
    end
    sv_animcmd.frame(178)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10301A69BD, 72)
    end
    sv_animcmd.frame(251)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(265)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadReverse = function ()
    game_Dead()
    return 
end

game_DeadFinish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(22)
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
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 8)
    end
    sv_animcmd.frame(178)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10301A69BD, 72)
    end
    sv_animcmd.frame(251)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x112C3C5D44, 0)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadFinishReverse = function ()
    game_DeadFinish()
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

game_DownLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1619DB6EE0, 18)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 0, 0, 0, 100, 100, 15, 15, 0, 0, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    return 
end

game_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x05589ACC6A, 0, 0, 0, 100, 100, 30, 30, 0, 0, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 5, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_IronBallStart = function ()
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_IRON_BALL_CREATE)
    end
    return 
end

game_IronBall = function ()
    sv_animcmd.IT_JUST_FRAME(39)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_IRON_BALL_THROW)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_IRON_BALL_CREATE)
    end
    return 
end

game_PaintBallStart = function ()
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_PAINT_BALL_CREATE)
    end
    return 
end

game_PaintBall = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_PAINT_BALL_THROW)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_PAINT_BALL_CREATE)
    end
    return 
end

game_ChakramStart = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_CREATE)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x054F934137, 2, 6, 0, 80, 60, 0, 0, 30, 50, 2, 2, 0, 0, 12, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0, -12, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x06A2278843, 2, 6, 0, 80, 60, 0, 0, 30, 50, 2, 2, 12, 0, 5, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, -12, 0, -5, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05589ACC6A, 5, 10, 10, 100, 100, 80, 120, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x042762428F, 5, 10, 10, 100, 100, 80, 120, 0, 0, 12, 12, 18, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x061A55CD6A, 5, 10, 0, 100, 100, 80, 120, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_THROW)
        AttackModule.clear_all()
    end
    return 
end

game_ChakramStartReverse = function ()
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_CREATE)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x054F934137, 2, 6, 0, 80, 60, 0, 0, 30, 50, 2, 2, 0, 0, 12, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0, -12, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x06A2278843, 2, 6, 0, 80, 60, 0, 0, 30, 50, 2, 2, 12, 0, 5, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, -12, 0, -5, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05589ACC6A, 5, 10, 10, 100, 100, 80, 120, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x042762428F, 5, 10, 10, 100, 100, 80, 120, 0, 0, 12, 12, 18, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x061A55CD6A, 5, 10, 0, 100, 100, 80, 120, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_THROW)
        AttackModule.clear_all()
    end
    return 
end

game_EnergyShotRush = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x042762428F, 12, 25, 361, 90, 45, 0, 0, 30, 50, 14, 14, 19, 4, 1.5, 0x13BEB18342, 0, 0.5, 1, false, false, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd:WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(30)
    sv_animcmd.frame(45)
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ElectroshockStart = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x078899B08C, 0.23000000417232513, 0.5, 130, 100, 100, 50, 50, 0, 0, 10, 10, -2, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 14, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x071190E136, 0.23000000417232513, 0.5, 130, 100, 100, 30, 30, 0, 0, 10, 10, 5, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 14, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(148)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0.5, 1, 366, 100, 100, 100, 100, 0, 0, 10, 10, -7, 15, -20, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(160)
    sv_animcmd.frame(168)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0.5, 1, 366, 100, 100, 100, 100, 0, 0, 10, 10, -7, 15, -25, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(178)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 1, 0x031D39A761, 0.5, 1, 366, 100, 100, 100, 100, 0, 0, 10, 10, -7, 15, -30, 0x13462FCFE4, 0, 0.20000000298023224, 4, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Electroshock = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 1, 0x031D39A761, 0.25, 0.5, 366, 100, 100, 100, 100, 0, 0, 5, 5, -7, 15, -10, 0x13462FCFE4, 0, 0.20000000298023224, 3, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -7, 15, -70, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 2, 0x031D39A761, 0.5, 1, 270, 100, 100, 100, 100, 0, 0, 10, 10, -7, 15, -40, 0x13462FCFE4, 0, 0.20000000298023224, 3, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        AttackModule.clear(2)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(2, 3, 0x031D39A761, 2, 6, 270, 100, 100, 100, 100, 0, 0, 15, 15, 0, 0, 0, 0x13462FCFE4, 0, 0.20000000298023224, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 58)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 3, 0x04B6747EEA, 0.5, 2, 270, 100, 100, 50, 50, 0, 0, 25, 25, 0, -5, -70, 0x13462FCFE4, 0, 0.10000000149011612, 3, false, false, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -5, 70, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 50)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 4, 0x04B6747EEA, 8, 12, 50, 100, 50, 0, 0, 60, 105, 25, 25, 0, -5, -70, 0x13462FCFE4, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -5, 70, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 20)
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

game_WFingerBeamStart = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_WYUBIBEAM_START)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x061A55CD6A, 4, 10, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, true, false, 11, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x076697D1A0, 4, 10, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, true, false, 11, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x05D43B8667, 4, 10, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, true, false, 11, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x06F094BE06, 4, 10, 135, 120, 55, 0, 0, 55, 70, 1, 1, 300, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_RIGHT, false, false, false, true, false, 9, -2, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(255)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule:off_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_WYUBIBEAM_START)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

return