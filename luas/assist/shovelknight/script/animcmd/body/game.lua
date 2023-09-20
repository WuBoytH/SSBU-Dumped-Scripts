-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 13402447818  -> 0x031ED91FCA  -> top

game_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_Turn = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_SHOVELKNIGHT_INSTANCE_WORK_FLAG_TURN_VISIBILITY_CHANGE)
    end
    return
end

game_RunTurn = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_SHOVELKNIGHT_INSTANCE_WORK_FLAG_TURN_VISIBILITY_CHANGE)
    end
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_DigGround = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 15, 45, 70, 0, 80, 5, 1, 0, -5.5, f6_local0, f6_local1, f6_local2, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 13, 45, 70, 0, 80, 2.5, 1, 0, 1.5, f6_local0, f6_local1, f6_local2, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 13, 45, 70, 0, 80, 2.5, 1, 0, 6, f6_local0, f6_local1, f6_local2, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_SHOVELKNIGHT_INSTANCE_WORK_FLAG_DIG_GROUND_OBJECT_CREATE)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_DigAir = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 15, 45, 70, 0, 80, 5, 1, 0, -5.5, f7_local0, f7_local1, f7_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 13, 45, 70, 0, 80, 2.5, 1, 0, 1.5, f7_local0, f7_local1, f7_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 13, 45, 70, 0, 80, 2.5, 1, 0, 6, f7_local0, f7_local1, f7_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_ShovelLowerStab = function ()
    if sv_animcmd.is_excute() then
        local f8_local0, f8_local1, f8_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 17, 75, 22, 0, 85, 5, 0, -1.5, -2, f8_local0, f8_local1, f8_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 1, 30, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f8_local0, f8_local1, f8_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 15, 75, 22, 0, 85, 3, 0, 3.5, -2, f8_local0, f8_local1, f8_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 1, 30, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f8_local0, f8_local1, f8_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 15, 75, 22, 0, 85, 3, 0, 7, -2, f8_local0, f8_local1, f8_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 1, 30, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    return
end

game_ShovelReflectGround = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, ITEM_SHOVELKNIGHT_REFLECTOR_KIND_SHOVEL, 0)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        local f9_local0, f9_local1, f9_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 10, 45, 70, 0, 90, 4, 1, 0, -5, f9_local0, f9_local1, f9_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f9_local0, f9_local1, f9_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 8, 45, 70, 0, 90, 2.5, 1, 0, 1.5, f9_local0, f9_local1, f9_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f9_local0, f9_local1, f9_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 8, 45, 70, 0, 90, 2.5, 1, 0, 6, f9_local0, f9_local1, f9_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_OFF, COLLISION_KIND_REFLECTOR, ITEM_SHOVELKNIGHT_REFLECTOR_KIND_SHOVEL, 0)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_ShovelReflectAir = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, ITEM_SHOVELKNIGHT_REFLECTOR_KIND_SHOVEL, 0)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        local f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 10, 45, 70, 0, 90, 4, 1, 0, -5, f10_local0, f10_local1, f10_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 8, 45, 70, 0, 90, 2.5, 1, 0, 1.5, f10_local0, f10_local1, f10_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
        f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 8, 45, 70, 0, 90, 2.5, 1, 0, 6, f10_local0, f10_local1, f10_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_OFF, COLLISION_KIND_REFLECTOR, ITEM_SHOVELKNIGHT_REFLECTOR_KIND_SHOVEL, 0)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return