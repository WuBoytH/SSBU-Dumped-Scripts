-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, -10, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 0, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false)
    end
    return
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 40)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 14, 361, 90, 0, 20, 11, 0, 0, 0, 0x13BEB18342, 0, 1, 1, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return