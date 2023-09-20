-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 28829585906  -> 0x06B66091F2  -> effect
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 13402447818  -> 0x031ED91FCA  -> top
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 25766235961  -> 0x05FFC98F39  -> footl

game_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_Turn = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_TURN_MOVE_ENERGY_APPLICATE)
    end
    return
end

game_RunStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_RUN_START)
    end
    return
end

game_RunTurn = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_VALMECEU_DIR_CHANGE)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_TURN_MOVE_ENERGY_APPLICATE)
    end
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_AttackConsecutiveStart = function ()
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_END)
        sv_animcmd.ATTACK(0, 0, 0x06B66091F2, 2.4000000953674316, 25, 60, 0, 32, 5, 0, 5.5, 11, 0, -7.5, 11, 0.5, 1.5, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x06B66091F2, 2, 25, 20, 0, 15, 8, 0, -1, 25, 0, -1, 20, 0.30000001192092896, 1.2999999523162842, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x06B66091F2, 1.7999999523162842, 25, 10, 0, 15, 8, 0, -1, 38, 0, -1, 36, 0.10000000149011612, 1.2999999523162842, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_END)
    end
    return
end

game_AttackConsecutive = function ()
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_END)
        sv_animcmd.ATTACK(0, 0, 0x06B66091F2, 2.4000000953674316, 25, 60, 0, 32, 5, 0, 5.5, 11, 0, -7.5, 11, 0.5, 1.5, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x06B66091F2, 2, 25, 20, 0, 15, 8, 0, -1, 25, 0, -1, 20, 0.30000001192092896, 1.2999999523162842, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x06B66091F2, 1.7999999523162842, 25, 10, 0, 15, 8, 0, -1, 38, 0, -1, 36, 0.10000000149011612, 1.2999999523162842, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_END)
    end
    return
end

game_AttackConsecutiveFinish = function ()
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_FINISH_END)
        sv_animcmd.ATTACK(0, 0, 0x06B66091F2, 11, 45, 95, 0, 50, 6, 0, 6, 12, 0, -6, 12, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x06B66091F2, 11, 45, 95, 0, 50, 6, 0, 5, 23, 0, -5, 23, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_ANIMCMD_PARTIAL_ATTACK_CONSECUTIVE_FINISH_END)
    end
    return
end

game_TransformBat = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_CHANGE_FORM)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_TRANSFORM_END_READY)
    end
    return
end

game_TransformHuman = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_CHANGE_FORM)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_TRANSFORM_END_READY)
    end
    return
end

game_BatAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f12_local0, f12_local1, f12_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 25, 50, 60, 0, 75, 7, 0, 10, -3, f12_local0, f12_local1, f12_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 2, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return
end

game_BackDash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.HIT_NODE(0x0461FCCBDD, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x049BF3F6BE, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x05E1AB8A2B, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x051BA4B748, HIT_STATUS_XLU)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        HitModule.set_status_all(HIT_STATUS_NORMAL)
    end
    return
end

game_AttackDiveKick = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_IS_DIVE_KICK_ENERGY_START)
        sv_animcmd.ATTACK(0, 0, 0x05FFC98F39, 18, 50, 80, 0, 40, 4, 0, 0, 0, 0, 0, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x05E1AB8A2B, 16, 50, 80, 0, 40, 3.200000047683716, -10, 0, 2, 2, 0, 2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x05E1AB8A2B, 16, 50, 80, 0, 40, 3.200000047683716, -10, 0, -2, 2, 0, -2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
        sv_animcmd.HIT_NODE(0x05E1AB8A2B, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x051BA4B748, HIT_STATUS_XLU)
    end
    return
end

game_EscapeMistStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

return