-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 45, 75, 0, 5, 2, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 20, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 30, 0, 0, 0, COLLISION_KIND_MASK_ATTACK, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    game_AttackAbsolute()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 0, 90, 0, 0, 0, 8, 0, 0xFFFFFFFFFFFFFFEC, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, true, 0, 0xFFFFFFFFFFFFFFEC, 0)
        sv_animcmd.ATTACK_FP(1, 1, 0x031ED91FCA, 0, 366, 0, 0, 0, 34, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATK_NO_REACTION_SEARCH_WITCH_TIME(0)
    end
    sv_animcmd.wait(407)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 30)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 26)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 24)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 22)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 20)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 18)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 16)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 14)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 12)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 10)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 8)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 6)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 0)
        AttackModule.set_size(1, 4)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackAbsolute = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS(0, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(1, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(2, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(3, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(4, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(5, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(6, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(7, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(8, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(9, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(10, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(11, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(12, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(13, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_ABS(14, 0, 0, 90, 0, 0, 40, 1, 1, ATTACK_LR_CHECK_REVERSE, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        AttackModule.set_force_reaction(0, true, true)
        AttackModule.set_force_reaction(1, true, true)
        AttackModule.set_force_reaction(2, true, true)
        AttackModule.set_force_reaction(3, true, true)
        AttackModule.set_force_reaction(4, true, true)
        AttackModule.set_force_reaction(5, true, true)
        AttackModule.set_force_reaction(6, true, true)
        AttackModule.set_force_reaction(7, true, true)
        AttackModule.set_force_reaction(8, true, true)
        AttackModule.set_force_reaction(9, true, true)
        AttackModule.set_force_reaction(10, true, true)
        AttackModule.set_force_reaction(11, true, true)
        AttackModule.set_force_reaction(12, true, true)
        AttackModule.set_force_reaction(13, true, true)
        AttackModule.set_force_reaction(14, true, true)
    end
    return 
end

return