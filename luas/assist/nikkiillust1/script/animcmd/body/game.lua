-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21562793057  -> 0x05053E1C61  -> flame
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Wait = function ()
    sv_animcmd.frame(15)
    game_Flame()
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.inc_int(ITEM_NIKKIILLUST1_INSTANCE_WORK_INT_ATTACK_COUNT)
    end
    sv_animcmd.frame(165)
    game_Flame()
    sv_animcmd.frame(285)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.inc_int(ITEM_NIKKIILLUST1_INSTANCE_WORK_INT_ATTACK_COUNT)
    end
    sv_animcmd.frame(315)
    game_Flame()
    sv_animcmd.frame(435)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Flame = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x05053E1C61, 12, 45, 100, 0, 65, 5, -46, 9, 0, -15, 5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 60, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x05053E1C61, 12, 45, 100, 0, 65, 7, -42.5, 0, 0, -10, 0, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 60, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x05053E1C61, 12, 45, 100, 0, 65, 5, -46, -9, 0, -15, -5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 60, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    return
end

return