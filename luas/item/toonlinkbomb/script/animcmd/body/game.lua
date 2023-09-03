-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Born = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 4.199999809265137, 75, 80, 0, 40, 12, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 16, 1, 0, 0, 50)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
    end
    return 
end

game_ThrowSearchSub = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 3.5, 0, 0, 0, f2_local0, f2_local1, f2_local2, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 180, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIEB, COLLISION_PART_MASK_ALL, false)
        SearchModule.enable_safe_pos()
    end
    return 
end

return