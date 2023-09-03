-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Appear = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 45, 60, 0, 90, 8, 10, 8, 0, 10, 10, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 12, 45, 60, 0, 90, 8, -10, 8, 0, -10, 10, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 10, 45, 60, 0, 90, 10, 12, 10, 0, 12, 13, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 10, 45, 60, 0, 90, 10, -12, 10, 0, -12, 13, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 8, 45, 60, 0, 90, 12, 14, 12, 0, 14, 16, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 8, 45, 60, 0, 90, 12, -14, 12, 0, -14, 16, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 8, 45, 60, 0, 90, 10, 12, 10, 0, 12, 13, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 8, 45, 60, 0, 90, 10, -12, 10, 0, -12, 13, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_TIKISHOT_INSTANCE_WORK_FLAG_ATTACK_END)
    end
    return 
end

return