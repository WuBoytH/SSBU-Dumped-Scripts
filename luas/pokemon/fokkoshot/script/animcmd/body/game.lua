-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 100, 80, 0, 30, 3, 0, 0, 0, 0x13BEB18342, 0, 1, 0, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_PSI, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Pillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 2, 112, 20, 0, 20, 6.5, 0, 3.0999999046325684, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_PSI, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 9, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 2, 68, 20, 0, 20, 4.5, 0, 9.600000381469727, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_PSI, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 9, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return