-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21484233993  -> 0x05008F6509  -> bomb1
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 24050545843  -> 0x05998634B3  -> bomb2
-- 25476269093  -> 0x05EE810425  -> bomb3

game_Bomb1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x05008F6509, 1.2000000476837158, 150, 20, 0, 30, 6, 80, 5, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x05008F6509, 1.2000000476837158, 130, 20, 0, 30, 6, 0, 85, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

game_Bomb1Finish = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x05008F6509, 2.5999999046325684, 361, 240, 0, 60, 7, 80, 5, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05008F6509, 2.5999999046325684, 361, 240, 0, 60, 7, 0, 85, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

game_Bomb2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x05998634B3, 1.2000000476837158, 150, 20, 0, 30, 6, 80, 5, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05998634B3, 1.2000000476837158, 130, 20, 0, 30, 6, 0, 85, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

game_Bomb2Finish = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x05998634B3, 2.5999999046325684, 361, 240, 0, 60, 7, 80, 5, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 1, 0x05998634B3, 2.5999999046325684, 361, 240, 0, 60, 7, 0, 85, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

game_Bomb3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x05EE810425, 1.2000000476837158, 150, 20, 0, 30, 6, 80, 5, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 5, 0, 0x05EE810425, 1.2000000476837158, 130, 20, 0, 30, 6, 0, 85, 0, 0x13BEB18342, 0, 0.6000000238418579, 0.6000000238418579, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

game_Bomb3Finish = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 1, 0x05EE810425, 2.5999999046325684, 361, 240, 0, 60, 7, 80, 5, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 5, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 5, 1, 0x05EE810425, 2.5999999046325684, 361, 240, 0, 60, 7, 0, 85, 0, 0x13BEB18342, 0, 0.4000000059604645, 0.800000011920929, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_PART, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFB5, 0)
    end
    return 
end

return