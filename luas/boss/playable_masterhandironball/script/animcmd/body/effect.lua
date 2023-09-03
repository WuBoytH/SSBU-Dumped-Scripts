-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 13402447818  -> 0x031ED91FCA  -> top
-- 67115921511  -> 0x0FA06BB067  -> sys_erace_smoke
-- 123314617579 -> 0x1CB61FBCEB  -> masterhand_ironball_debris_a

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x031ED91FCA, 0, 0, 0, 90, 0, 90, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_StlaightLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x1CB61FBCEB, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFF3, 7.800000190734863, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BoundLanding1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x1CB61FBCEB, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFF3, 6, 0, 0, 0, 0.949999988079071, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BoundLanding2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x1CB61FBCEB, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFF3, 6, 0, 0, 0, 1.149999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BoundLanding3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x1CB61FBCEB, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFF3, 6, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return