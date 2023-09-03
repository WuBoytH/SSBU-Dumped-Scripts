-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 24012473497  -> 0x0597414499  -> hair4
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_CatchL = function ()
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x0597414499, 6, 90, 100, 10, 0, 10, 0xFFFFFFFFFFFFFFFA, 0xFFFFFFFFFFFFFFFA, 10, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, true, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_CatchR = function ()
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x0597414499, 6, 90, 100, 10, 0, 10, 8, 0, 0xFFFFFFFFFFFFFFF6, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, true, false, false, 0xFFFFFFFFFFFFFFFC, 0, 0)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ThrowL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_LEGACY(0, 0, 14, 135, 100, 0, 60, 0x1569C518B1, 0, 0.10000000149011612, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, true, true, ATTACK_REGION_NONE)
    end
    return 
end

game_ThrowR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_LEGACY(0, 0, 14, 135, 100, 0, 60, 0x1569C518B1, 0, 0.10000000149011612, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, true, true, ATTACK_REGION_NONE)
    end
    return 
end

return