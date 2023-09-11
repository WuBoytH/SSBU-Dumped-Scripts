-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84188039746  -> 0x1399FF8A42  -> collision_attr_none
-- 41495314065  -> 0x09A9503E91  -> feeler2_c
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 22809887031  -> 0x054F934137  -> throw

game_Jump = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Attack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x07C4C9C078, 0, 2, 100, 20, 0, 7, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x09ADDD4223, 0, 2, 100, 20, 0, 7, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x09ADDD4223, 0, 2, 100, 20, 0, 4, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(3, 0, 0x09A9503E91, 0, 2, 100, 20, 0, 6, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x07C4C9C078, 8, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x09AF9BFC7A, 6, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(1, true)
        AttackModule.clear_all()
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x07C4C9C078, 9, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x09AF9BFC7A, 6, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x07C4C9C078, 10, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x09AE59964D, 6, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x07C68F7E21, 10, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x09AE59964D, 6, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x09AF9BFC7A, 9.5, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x09AE59964D, 7, -3, 0, 0, -3, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_module_access:grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
        sv_animcmd.CATCH_FIGHTER(0, 0x09AF9BFC7A, 9.5, 0, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x09AF9BFC7A, 9.5, -2, 0, 0, 0, 0, 0, FIGHTER_STATUS_KIND_CAPTURE_MIMIKKYU, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_module_access:grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return 
end

game_CaptureStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MIMIKKYU_INSTANCE_WORK_FLAG_CAPTURED_FIGHTER_SCALE_BEGIN)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MIMIKKYU_INSTANCE_WORK_FLAG_COMPLETE_CAPTURE)
    end
    return 
end

game_CaptureLoop = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_ABS(0, 0, 3, 361, 0, 0, 0, 1, 1, ATTACK_LR_CHECK_POS, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
            sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_MIMIKKYU_INSTANCE_WORK_INT_TARGET_ID), 0, 0)
            AttackModule.clear_all()
        end
        sv_animcmd.wait(20)
    end
end

game_CaptureEnd = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MIMIKKYU_INSTANCE_WORK_FLAG_CATCH_CUT)
    end
    return 
end

return