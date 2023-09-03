-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 5, 361, 100, 0, 10, 4.099999904632568, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 50)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 45, 100, 0, 10, 13, 0, 0, 0, 0x13BEB18342, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, true, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SearchBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5.119999885559082, 0, 2.0480000972747803, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_NO_ISG, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return