-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 2.5, 0, 0, 0, COLLISION_KIND_MASK_HSR, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
        SearchModule.enable_safe_pos()
    end
    return 
end

game_GroundTrace = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 2, 0, 0, 0, COLLISION_KIND_MASK_HSR, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.20000000298023224, 1000, 1, 0, 0, 50)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 18, 361, 100, 0, 20, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, true, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 18, 361, 100, 0, 20, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, true, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
    end
    return 
end

return