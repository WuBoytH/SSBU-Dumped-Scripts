-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 25, 361, 90, 0, 30, 13, -10, 1, 0, -10, 1, 0, 2, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 2, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 25, 361, 90, 0, 30, 10, 0, -3, 0, 0, 5.5, 0, 2, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 2, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 25, 361, 90, 0, 30, 10, 10, -3, 0, 10, 5.5, 0, 2, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 2, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_NONE)
    end
    return
end

return