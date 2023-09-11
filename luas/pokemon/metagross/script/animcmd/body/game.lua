-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 80, 0, 0, 50, 7, 0, 2, 11, 0x1330EE124E, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 2, -11)
    end
    return 
end

game_AttackR = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 80, 0, 0, 50, 7, 0, 2, 11, 0x1330EE124E, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 2, -11)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 3, 80, 30, 0, 100, 17, 0, 12, 9, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 12, -32)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackL = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 80, 0, 0, 50, 7, 0, 2, 11, 0x1330EE124E, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 2, -11)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 3, 80, 30, 0, 100, 17, 0, 12, 32, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 12, -9)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 80, 0, 0, 50, 7, 0, 2, 11, 0x1330EE124E, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 2, -11)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return