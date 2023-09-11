-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21914596379  -> 0x051A36341B  -> waist
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    return 
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 50, 15, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(1, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 0, 0, 0, 0, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TurnEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 50, 15, 5, 2.5, -5, 0, 0, -5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    return 
end

game_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 0, 5, 0, -2.5, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    return 
end

game_Landing = function ()
    game_Run()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    return 
end

game_LandingAir = function ()
    game_Run()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 8, 45, 100, 0, 60, 5, 2.5, 5, 0, 0, 5, 0, 0.5, 3, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 6, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_BODY)
    end
    return 
end

return