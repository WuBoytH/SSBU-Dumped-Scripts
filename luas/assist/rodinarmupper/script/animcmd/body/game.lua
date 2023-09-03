-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 22, 80, 60, 0, 75, 10, 0, 45, 0, 0, 7, 0, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackFlatStageRight = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 22, 80, 60, 0, 75, 10, 0, 45, 0, 0, 7, 0, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackFlatStageLeft = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 22, 80, 60, 0, 75, 10, 0, 45, 0, 0, 7, 0, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return