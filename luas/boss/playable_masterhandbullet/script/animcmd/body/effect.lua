-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88104049066  -> 0x14836919AA  -> masterhand_gun_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14836919AA, 0x031ED91FCA, 0, 0, 1, 0, 0, 0, 1, true)
    end
    return 
end

effect_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14836919AA, 0x031ED91FCA, 0, 0, 1, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return