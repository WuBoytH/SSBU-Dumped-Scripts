-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 14805403569  -> 0x03727887B1  -> eye
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_LaserStartR = function ()
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARXEYELASER_INSTANCE_WORK_FLAG_VISIBILITY_ON)
    end
    return
end

game_LaserEndR = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARXEYELASER_INSTANCE_WORK_FLAG_VISIBILITY_OFF)
    end
    return
end

game_LaserStartL = function ()
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARXEYELASER_INSTANCE_WORK_FLAG_VISIBILITY_ON)
    end
    return
end

game_LaserEndL = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MARXEYELASER_INSTANCE_WORK_FLAG_VISIBILITY_OFF)
    end
    return
end

game_LaserHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x03727887B1, 0, 0, 0, 100, 100, 50, 50, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

game_LaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x03727887B1, 3, 10, 362, 100, 100, 110, 110, 0, 0, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 2, false, true, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x03727887B1, 3, 10, 362, 100, 100, 110, 110, 0, 0, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 2, false, true, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x03727887B1, 3, 10, 362, 100, 100, 110, 110, 0, 0, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 2, false, true, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x03727887B1, 3, 10, 362, 100, 100, 110, 110, 0, 0, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 2, false, true, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x03727887B1, 3, 10, 362, 100, 100, 110, 110, 0, 0, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 2, false, true, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x03727887B1, 0, 0, 0, 100, 100, 50, 50, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

game_LaserFinish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x03727887B1, 6, 15, 361, 100, 40, 0, 0, 50, 65, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 1, 2, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x03727887B1, 6, 15, 361, 100, 40, 0, 0, 50, 65, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 1, 2, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x03727887B1, 6, 15, 361, 100, 40, 0, 0, 50, 65, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 1, 2, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(3, 0, 0x03727887B1, 6, 15, 361, 100, 40, 0, 0, 50, 65, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 1, 2, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(4, 0, 0x03727887B1, 6, 15, 361, 100, 40, 0, 0, 50, 65, 2, 2, 0, 0, 0, 0x13462FCFE4, 0, 1, 2, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x03727887B1, 0, 0, 0, 100, 100, 50, 50, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

return