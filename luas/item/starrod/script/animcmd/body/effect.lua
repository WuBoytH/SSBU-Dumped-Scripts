-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 73575530709  -> 0x11217180D5  -> sys_starrod_light
-- 13402447818  -> 0x031ED91FCA  -> top
-- 79172878024  -> 0x126F123EC8  -> sys_starrod_splash

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11217180D5, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x126F123EC8, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_KillAppearEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11217180D5, false, true)
    end
    return
end

return