-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Appear = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 18, 30, 40, 0, 55, 7, 0xFFFFFFFFFFFFFFFF, 0, 0, 0x13BEB18342, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return