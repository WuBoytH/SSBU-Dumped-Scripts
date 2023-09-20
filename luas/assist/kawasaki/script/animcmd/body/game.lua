-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 17133416048  -> 0x03FD3B2E70  -> get
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SPAWN_PRESENT)
    end
    return
end

game_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_Run = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_RunEnd = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_EscapeFall = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_ShootStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    return
end

game_ShootMain = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_ShootEnd = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_ShootAirStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    return
end

game_ShootAirMain = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_ShootAirEnd = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_Swing = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SLOPE_SLANT)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x03FD3B2E70, 8, 70, 1, 0, 50, 4, 1, 4, 0, 1, -18, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SWING_SLOPE)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x03FD3B2E70, 8, 70, 1, 0, 50, 4, 1, 4, 0, 1, -18, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SWING_SLOPE)
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SLOPE_SLANT)
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_SWING_CANCEL)
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        sv_module_access.damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 3)
    end
    return
end

game_CookStart = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KAWASAKI_INSTANCE_WORK_FLAG_COOK_MOVE)
    end
    return
end

game_CookMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS(0, 0, 0, 0, 0, 0, 0, 0, 0, ATTACK_LR_CHECK_POS, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return
end

game_CookAppeal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS(0, 0, 13, 0, 90, 0, 45, 0, 0, ATTACK_LR_CHECK_POS, 0, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return
end

return