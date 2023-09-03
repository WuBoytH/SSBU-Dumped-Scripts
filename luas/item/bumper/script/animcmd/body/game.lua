-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(4, -4, 6.599999904632568)
    end
    return 
end

game_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(2.940000057220459, -2.940000057220459, 2.940000057220459)
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(2.940000057220459, -2.940000057220459, 2.940000057220459)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 50, 140, 0, 55, 9, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 20, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(4, -6, 6.599999904632568)
    end
    return 
end

game_SetAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(6.599999904632568, -6.599999904632568, 6.599999904632568)
    end
    return 
end

game_SetGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.MODIFY_RHOMBUS(2.940000057220459, -2.940000057220459, 2.940000057220459)
    end
    return 
end

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 140, 0, 55, 10, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, false, false, false, 20, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return