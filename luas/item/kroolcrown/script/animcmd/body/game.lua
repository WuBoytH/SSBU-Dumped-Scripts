-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 13375219553  -> 0x031D39A761  -> rot
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 8, 0, 2, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031D39A761, 6, 50, 100, 0, 30, 3.5, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 0, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_F, false, -3, 0, 44, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 8, 0, 2, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

return