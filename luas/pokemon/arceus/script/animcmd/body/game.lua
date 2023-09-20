-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_AttackHold = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    return
end

game_Attack01 = function ()
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 270, 80, 0, 150, 4, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.set_whole(0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(4)
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return