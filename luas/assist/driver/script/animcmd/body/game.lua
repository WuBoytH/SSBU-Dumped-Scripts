-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 40410924807  -> 0x0968ADC707  -> bus_front
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Run1 = function ()
    game_Run()
    return 
end

game_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x0968ADC707, 9.5, 65, 100, 0, 60, 7, 0, 5, 8, 0, 9.5, 5, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
        sv_animcmd.ATTACK(1, 0, 0x0968ADC707, 9.5, 45, 0, 0, 0, 7, 0, 5, 8, 0, 9.5, 5, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
    end
    return 
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x0968ADC707, 9.5, 65, 100, 0, 60, 7, 0, 5, 8, 0, 9.5, 5, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
        sv_animcmd.ATTACK(1, 0, 0x0968ADC707, 9.5, 45, 0, 0, 0, 7, 0, 5, 8, 0, 9.5, 5, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRIVER_INSTANCE_WORK_FLAG_REVERSE_FIGHTER)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRIVER_INSTANCE_WORK_FLAG_REVERSE_LR)
    end
    return 
end

game_CarryRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x0968ADC707, 9.5, 65, 100, 0, 60, 7, 0, 5, 8, 0, 9.5, 4, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
        sv_animcmd.ATTACK(1, 0, 0x0968ADC707, 9.5, 45, 0, 0, 0, 7, 0, 5, 8, 0, 9.5, 4, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 120, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BODY)
    end
    return 
end

game_CarryRunEmpty = function ()
    game_CarryRun()
    return 
end

game_CarryTurn = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRIVER_INSTANCE_WORK_FLAG_REVERSE_FIGHTER)
    end
    return 
end

game_CarryTurnEmpty = function ()
    game_CarryTurn()
    return 
end

game_TurnShort = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRIVER_INSTANCE_WORK_FLAG_REVERSE_FIGHTER)
    end
    return 
end

game_Jump = function ()
    game_Run()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpStep = function ()
    game_Run()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Fall = function ()
    game_Run()
    return 
end

game_Landing = function ()
    game_Run()
    return 
end

return