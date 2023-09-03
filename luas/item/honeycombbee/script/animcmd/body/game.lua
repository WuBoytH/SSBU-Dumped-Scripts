-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 13402447818  -> 0x031ED91FCA  -> top

game_Have = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_ABS_LEGACY(0, 0, 3.5, 90, 100, 20, 0, 0x15A2C502B3, 0, 15, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_LR_CHECK_LR, true, true, ATTACK_REGION_NONE)
            sv_animcmd.IT_HIT_ABSOLUTE(0, sv_animcmd.get_value_int(IT_VAR_INT_HAVED_TASK), 0, sv_animcmd.get_value_int(IT_VAR_INT_HAVED_FIGHTER_HIT_NO_HIGH))
        end
        sv_animcmd.wait(75)
    end
end

game_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 361, 0, 0, 20, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NORMAL, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return