-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_HaveBond = function ()
    sv_animcmd.wait(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 4, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 4, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
        SearchModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.20000000298023224, 1000, 1, 0, 0, 50)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 26, 70, 80, 0, 75, 13, 0, 0, 0, 0x13BEB18342, 0, 0.699999988079071, 0, false, false, 50, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, true, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 26, 50, 80, 0, 75, 13, 0, 0, 0, 0x13BEB18342, 0, 0.699999988079071, 0, false, false, 50, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, true, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    return 
end

return