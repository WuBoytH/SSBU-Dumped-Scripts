-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 57050403764  -> 0x0D487813B4  -> rbkind_nohits

game_Dive = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0.5, 361, 100, 0, 0, 9, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        ControlModule.set_rumble(0x0D487813B4, 4, false)
    end
    return 
end

game_NoDive = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.ATTACK_FP(0, 1, 0x031ED91FCA, 1, 361, 100, 0, 50, 15, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return