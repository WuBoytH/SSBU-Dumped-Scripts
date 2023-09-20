-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Appear = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5.599999904632568, 270, 30, 0, 20, 5, 0, 5, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
    end
    return
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_AttackSub = function ()
    if sv_animcmd.is_excute() then
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2.200000047683716, 361, 30, 0, 20, 4.599999904632568, 0, 7, 8, f5_local0, f5_local1, f5_local2, 0.800000011920929, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2.200000047683716, 180, 30, 0, 20, 4.599999904632568, 0, 7, 14, f5_local0, f5_local1, f5_local2, 0.800000011920929, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 2.200000047683716, 180, 30, 0, 20, 4.599999904632568, 0, 7, 20, f5_local0, f5_local1, f5_local2, 0.800000011920929, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackAirSub = function ()
    if sv_animcmd.is_excute() then
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2.799999952316284, 365, 40, 0, 30, 4.599999904632568, 0, 0, 0, f6_local0, f6_local1, f6_local2, 0.4000000059604645, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2.799999952316284, 330, 40, 0, 30, 5.199999809265137, 0, 3, -6, f6_local0, f6_local1, f6_local2, 0.4000000059604645, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 2.799999952316284, 210, 40, 0, 30, 5.199999809265137, 0, 3, 6, f6_local0, f6_local1, f6_local2, 0.4000000059604645, 0.6000000238418579, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_Run = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return
end

game_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    sv_animcmd.frame(5)
    game_AttackSub()
    sv_animcmd.frame(9)
    game_AttackSub()
    sv_animcmd.frame(14)
    game_AttackSub()
    sv_animcmd.frame(18)
    game_AttackSub()
    sv_animcmd.frame(23)
    game_AttackSub()
    sv_animcmd.frame(28)
    game_AttackSub()
    sv_animcmd.frame(32)
    game_AttackSub()
    sv_animcmd.frame(35)
    game_AttackSub()
    sv_animcmd.frame(39)
    game_AttackSub()
    sv_animcmd.frame(41)
    game_AttackSub()
    sv_animcmd.frame(46)
    game_AttackSub()
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        local f13_local0, f13_local1, f13_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 10, 50, 110, 0, 50, 6, 0, 7, 8, f13_local0, f13_local1, f13_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f13_local0, f13_local1, f13_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 10, 50, 110, 0, 50, 6, 0, 7, 14, f13_local0, f13_local1, f13_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f13_local0, f13_local1, f13_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 10, 50, 110, 0, 50, 6, 0, 7, 20, f13_local0, f13_local1, f13_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackAir = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    sv_animcmd.frame(7)
    game_AttackAirSub()
    sv_animcmd.frame(13)
    game_AttackAirSub()
    sv_animcmd.frame(17)
    game_AttackAirSub()
    sv_animcmd.frame(23)
    game_AttackAirSub()
    sv_animcmd.frame(27)
    game_AttackAirSub()
    sv_animcmd.frame(32)
    game_AttackAirSub()
    sv_animcmd.frame(36)
    game_AttackAirSub()
    sv_animcmd.frame(42)
    game_AttackAirSub()
    sv_animcmd.frame(46)
    game_AttackAirSub()
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

return