-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Light = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 12, 0, 10, 0, 45, 4, 0xFFFFFFFFFFFFFFFB, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 16, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 5, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 12, 60, 10, 0, 45, 2, 0xFFFFFFFFFFFFFFFB, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 16, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 5, 0, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 2)
    end
    return 
end

game_Hard = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 14, 0, 10, 0, 45, 4, 0xFFFFFFFFFFFFFFFB, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 16, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 5, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 14, 60, 10, 0, 45, 2, 0xFFFFFFFFFFFFFFFB, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 16, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 5, 0, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 2)
    end
    return 
end

return