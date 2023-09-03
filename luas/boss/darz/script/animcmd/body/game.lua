-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77471754414  -> 0x1209AD28AE  -> rbkind_elecattacks
-- 73072231466  -> 0x110371C42A  -> rbkind_smashhold1
-- 53164168412  -> 0x0C60D4D4DC  -> rbkind_beamm
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 89676263834  -> 0x14E11F319A  -> rbkind_stg_loopblast
-- 77566157189  -> 0x120F4DA185  -> rbkind_spinattacks
-- 99691658216  -> 0x173615FBE8  -> rbkind_stg_shockwave_ll
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 69214591207  -> 0x101D82D8E7  -> rbkind_stg_beaml
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury

game_Entry = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1209AD28AE, 114)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x110371C42A, 120)
    end
    sv_animcmd.frame(252)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0C60D4D4DC, 0)
    end
    sv_animcmd.frame(384)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 90)
    end
    sv_animcmd.frame(400)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SHOW_STAGE_FLOATING_PLATES)
    end
    return 
end

game_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 16)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14E11F319A, 120)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x120F4DA185, 125)
    end
    sv_animcmd.frame(310)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x173615FBE8, 0)
    end
    local f2_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_DARZ then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        sv_animcmd.frame(600)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
        end
    else
        sv_animcmd.frame(600)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
        end
    end
    return 
end

game_TeleportStart = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return 
end

game_TeleportEnd = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    return 
end

game_Anger = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_ZOOM_IN)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_ZOOM_OUT)
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 0)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_ZOOM_END)
    end
    return 
end

game_DownStartL = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_DOWN_FALL)
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_DOWN_LANDING)
    end
    return 
end

game_DownStartR = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_DOWN_FALL)
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_DOWN_LANDING)
    end
    return 
end

game_DownEnd = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return 
end

game_CrossBomb = function ()
    sv_animcmd.frame(128)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    return 
end

game_GatlingLoop = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D30E59D58, 1, 2, 40, 100, 100, 80, 80, 0, 0, 9, 9, 0, 8, 10, 0x15A2C502B3, 0, 0.10000000149011612, 0.6000000238418579, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_GatlingAnger = function ()
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_START_BRAKE)
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_HOMING_END)
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D30E59D58, 10, 20, 60, 100, 40, 0, 0, 50, 60, 10, 10, 0, 4, 0, 0x1569C518B1, 0, 1, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TearUp = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, -70, 45, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, -76, -30, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 87, 50, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 90, -40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -60, 35, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -56, -19, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 76, 43, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 76, -32, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -32, 27, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -39, -8, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 47, 33, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 48, -22, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -5, 15, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -20, 1, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 25, 21, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 17, -7, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 22, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, -2, 10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, 0, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -10, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x101D82D8E7, 0)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 45, -10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 28, 28, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -22, -5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -38, 19, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 65, -15, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 55, 43, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -47, -20, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -57, 29, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 80, -25, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 70, 45, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -62, -28, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -75, 38, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TearUpAnger = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    sv_animcmd.frame(66)
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -70, 45, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -76, -30, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 87, 40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 90, -40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 11, 23, 290, 100, 40, 0, 0, 50, 65, 6, 6, -32, 80, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 11, 23, 75, 100, 40, 0, 0, 50, 65, 6, 6, -31, -80, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 11, 23, 250, 100, 40, 0, 0, 50, 65, 6, 6, 28, 86, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 11, 23, 105, 100, 40, 0, 0, 50, 65, 6, 6, 28, -80, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -60, 35, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -56, -19, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 76, 35, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 76, -32, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 11, 23, 290, 100, 40, 0, 0, 50, 65, 6, 6, -21, 60, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 11, 23, 75, 100, 40, 0, 0, 50, 65, 6, 6, -24, -63, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 11, 23, 250, 100, 40, 0, 0, 50, 65, 6, 6, 18, 59, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 11, 23, 105, 100, 40, 0, 0, 50, 65, 6, 6, 22, -63, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -32, 27, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -39, -8, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 47, 25, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 48, -22, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 11, 23, 290, 100, 40, 0, 0, 50, 65, 6, 6, -17, 26, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 11, 23, 75, 100, 40, 0, 0, 50, 65, 6, 6, -15, -35, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 11, 23, 250, 100, 40, 0, 0, 50, 65, 6, 6, 12, 26, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 11, 23, 105, 100, 40, 0, 0, 50, 65, 6, 6, 16, -35, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -5, 15, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -20, 1, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 25, 13, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 17, -7, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 11, 23, 290, 100, 40, 0, 0, 50, 65, 6, 6, -6, 3, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 11, 23, 75, 100, 40, 0, 0, 50, 65, 6, 6, -7, -10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 11, 23, 250, 100, 40, 0, 0, 50, 65, 6, 6, 6, 3, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 11, 23, 105, 100, 40, 0, 0, 50, 65, 6, 6, 12, -10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, 22, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 11, 23, 50, 100, 40, 0, 0, 50, 65, 6, 6, -2, 10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, 0, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 11, 23, 130, 100, 40, 0, 0, 50, 65, 6, 6, -10, 5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 11, 23, 290, 100, 40, 0, 0, 50, 65, 6, 6, 1, 10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 11, 23, 75, 100, 40, 0, 0, 50, 65, 6, 6, 2, 18, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 11, 23, 250, 100, 40, 0, 0, 50, 65, 6, 6, -3, 15, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 11, 23, 105, 100, 40, 0, 0, 50, 65, 6, 6, 2, 18, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x101D82D8E7, 0)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 45, -10, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 28, 28, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -22, -5, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -38, 19, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, 11, -40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, 11, 40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -15, -40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -2, 40, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 65, -15, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 55, 43, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -47, -18, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -57, 29, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, 17, -63, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, 17, 60, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -22, -63, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -9, 60, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 80, -25, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 10, 20, 60, 100, 40, 0, 0, 50, 65, 6, 6, 70, 45, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -62, -22, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -75, 38, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 10, 20, 50, 100, 40, 0, 0, 50, 65, 6, 6, 22, 77, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 10, 20, 130, 100, 40, 0, 0, 50, 65, 6, 6, -14, 77, 0, 0x14860B063A, 0, 0.5, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ChaseHammer = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0C64419988, 25, 50, 361, 100, 100, 300, 600, 0, 0, 32, 32, 0, -20, 10, 0x1330EE124E, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0C64419988, 25, 50, 285, 45, 20, 0, 0, 65, 100, 32, 32, 0, -20, 10, 0x1569C518B1, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 36)
    end
    sv_animcmd.frame(141)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(142)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DarkPillarLoop = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    return 
end

game_DarkPillar = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    return 
end

game_DarkPillarEnd = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_SummonFighter = function ()
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return 
end

return