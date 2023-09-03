-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 80, 80, 0, 50, 4, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Catch = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 0, 4, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, true, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, true, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Fly = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 4, 0, 0.800000011920929, 0.5, f3_local0, f3_local1, f3_local2, COLLISION_KIND_MASK_HR, HIT_STATUS_MASK_ALL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false)
        SearchModule.enable_safe_pos()
    end
    return 
end

return