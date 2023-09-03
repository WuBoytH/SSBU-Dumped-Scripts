-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackGrab = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x031ED91FCA, 6, 0, 7, 4, 0, 7, 12, FIGHTER_STATUS_KIND_CAPTURE_ITEM, COLLISION_SITUATION_MASK_G)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x031ED91FCA, 6, 0, 7, 4, 0, 7, 12, FIGHTER_STATUS_KIND_CAPTURE_ITEM, COLLISION_SITUATION_MASK_A)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_module_access:grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return 
end

game_AttackThrow = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SUKAPON_INSTANCE_WORK_FLAG_THROW)
        sv_animcmd.ATTACK_ABS(0, 0, 22, 135, 100, 0, 60, 0, 0, ATTACK_LR_CHECK_FORWARD, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return 
end

game_AttackGrabAir = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x031ED91FCA, 6, 0, 7, 4, 0, 7, 12, FIGHTER_STATUS_KIND_CAPTURE_ITEM, COLLISION_SITUATION_MASK_G)
        GrabModule.set_constraint(0, true)
        sv_animcmd.CATCH_FIGHTER(1, 0x031ED91FCA, 6, 0, 7, 4, 0, 7, 12, FIGHTER_STATUS_KIND_CAPTURE_ITEM, COLLISION_SITUATION_MASK_A)
        GrabModule.set_constraint(1, true)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_module_access:grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return 
end

game_AttackThrowAir = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SUKAPON_INSTANCE_WORK_FLAG_THROW)
        sv_animcmd.ATTACK_ABS(0, 0, 22, 135, 100, 0, 60, 0, 0, ATTACK_LR_CHECK_FORWARD, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return 
end

game_AttackRollingMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 45, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_AttackRollingEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 45, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackRollingAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 45, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_AttackRollingAirEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 45, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackRolling2Main = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 70, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_AttackRolling2End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 70, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackRolling2AirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 70, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_AttackRolling2AirEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 70, 100, 0, 50, 10, 0, 10, 0, 0x15A2C502B3, 0, 15, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackShoot = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SUKAPON_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AttackShootAir = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SUKAPON_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

return