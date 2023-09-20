-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Beam = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_LEGACY(0, 0, 0x031ED91FCA, 7, 272, 80, 0, 70, 12, 0, 8, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 30, 55, 70, 0, 30, 3.5, 0, -350, 0, 0x15A2C502B3, 0, 1, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 1, 150, 100, 10, 0, 15, 0, -350, 0, 0x15A2C502B3, 0, 1, 0.15000000596046448, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(2, 0, 0x031ED91FCA, 0, 150, 100, 4, 0, 32, 0, -350, 0, 0x15A2C502B3, 0, 1, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, true, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.wait(250)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd:QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_LEGACY(0, 0, 0x031ED91FCA, 7, 272, 80, 0, 70, 12, 0, 8, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
    end
    return
end

game_Up = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_LEGACY(0, 0, 0x031ED91FCA, 7, 272, 80, 0, 70, 12, 0, 8, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
    end
    return
end

game_UpStart = function ()
    sv_animcmd.frame(5)
    return
end

return