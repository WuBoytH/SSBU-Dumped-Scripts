-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_ThrowCatherine = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 30, 30, 0, 80, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 45, 50, 0, 95, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_ThrowBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 6, 0, 0, 0, COLLISION_KIND_MASK_HSR, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 180, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 45, 100, 0, 10, 13, 0, 0, 0, 0x13BEB18342, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, true, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return