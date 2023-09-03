-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 20711402048  -> 0x04D27EEA40  -> have
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Jump = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 7)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 2, 8, 0, 0, 8, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 1.5, 5, 0, 0, 5, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 4, 4, -3, 0, 4, -3, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 1.5, -0.5, 0, 1.5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 2, 8, 0, 0, 8, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 1.5, 5, 0, 0, 5, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 4, 4, -3, 0, 4, -3, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 1.5, -0.5, 0, 1.5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 2, 8, 0, 0, 8, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 1.5, 5, 0, 0, 5, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 4, 4, -3, 0, 4, -3, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 1.5, -0.5, 0, 1.5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3.299999952316284, 6, -2.5, 0, 6, -2.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2.5, 4, -1.5, 0, 4, -1.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 2, 8, 0, 0, 8, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 1.5, 5, 0, 0, 5, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x04A7F3F69C, 3, 7, -1, 0, 7, -1, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
        sv_animcmd.CATCH_FIGHTER(1, 0x04A7F3F69C, 2, 5, -0.5, 0, 5, -0.5, 0, FIGHTER_STATUS_KIND_CAPTURE_CLAPTRAP, COLLISION_SITUATION_MASK_GA)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Bite = function ()
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04D27EEA40, 2, 361, 100, 0, 0, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.set_catch_only_all(true, false)
    end
    sv_animcmd.wait(5)
    while true do
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
            sv_animcmd.ATTACK_FP(0, 0, 0x04D27EEA40, 1, 0, 10, 0, 0, 5, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            AttackModule.set_catch_only_all(true, false)
        end
        sv_animcmd.wait(5)
    end
end

game_BiteFinish = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS(0, 0, 12, 55, 85, 0, 85, 1.5, 1, ATTACK_LR_CHECK_FORWARD, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.IT_HIT_ABSOLUTE(0, sv_animcmd:get_value_int(IT_VAR_INT_HAVED_TASK), 0, sv_animcmd:get_value_int(IT_VAR_INT_HAVED_FIGHTER_HIT_NO_HIGH))
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAPTRAP_INSTANCE_WORK_FLAG_BITE_RELEASE)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

return