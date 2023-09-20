-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_search = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 3, 0, 0, 0, COLLISION_KIND_MASK_HSR, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 180, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_searchSuddendeath = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 7.5, 0, 0, 0, COLLISION_KIND_MASK_HSR, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 180, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 50)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 361, 90, 0, 30, 8, 0, 0, 0, 0x13BEB18342, 0, 0.4000000059604645, 1, false, false, 2, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ITEM, false, COLLISION_PART_MASK_ALL, false, true, true, true, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

game_BornSuddendeath = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 361, 90, 0, 30, 16, 0, 0, 0, 0x13BEB18342, 0, 0.4000000059604645, 1, false, false, 2, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ITEM, false, COLLISION_PART_MASK_ALL, false, true, false, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

return