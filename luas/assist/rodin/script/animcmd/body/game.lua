-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 21571744346  -> 0x0505C6B25A  -> footr

game_Jump = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackStraight = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_SPAWN_ARM_STRAIGHT)
    end
    return 
end

game_AttackOneTwo = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_SPAWN_ARM_LEFT)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_SPAWN_ARM_RIGHT)
    end
    return 
end

game_AttackUpper = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_SPAWN_ARM_UPPER)
    end
    return 
end

game_AttackTrample = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.HIT_NODE(0x051BA4B748, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x05E1AB8A2B, HIT_STATUS_XLU)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 1, 0x031ED91FCA, 18, 70, 60, 0, 90, 8, 0, 4, 33, 0, 4, -23, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        HitModule:set_status_all(HIT_STATUS_NORMAL)
    end
    return 
end

game_AttackHeelDrop = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_HEEL_DROP_START)
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_LANDING_CHECK_ENABLE)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 16, 45, 80, 0, 60, 10, 0, 13, 10, 0, 13, 10, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 16, 45, 80, 0, 70, 7, 0, 3, 3, 0, 3, 3, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    return 
end

game_HeelDropLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 18, 45, 75, 0, 70, 7, 0, 3, 0, 0, 3, 3, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackKickUp = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_LANDING_CHECK_ENABLE)
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_WALL_CHECK_ENABLE)
        sv_animcmd.HIT_NODE(0x051BA4B748, HIT_STATUS_XLU)
        sv_animcmd.ATTACK(0, 0, 0x0505C6B25A, 18, 45, 65, 0, 70, 4, -2, 0, 3, -12, 0, 6, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        HitModule:set_status_all(HIT_STATUS_NORMAL)
    end
    return 
end

game_AttackKickDown = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_LANDING_CHECK_ENABLE)
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_WALL_CHECK_ENABLE)
        sv_animcmd.HIT_NODE(0x051BA4B748, HIT_STATUS_XLU)
        sv_animcmd.ATTACK(0, 0, 0x0505C6B25A, 18, 45, 65, 0, 70, 4, -3, 0, 3, -12, 0, 6, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_KICK)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        HitModule:set_status_all(HIT_STATUS_NORMAL)
    end
    return 
end

game_ItemThrow = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_ITEM_CREATE)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_RODIN_INSTANCE_WORK_FLAG_ITEM_THROW)
    end
    return 
end

return