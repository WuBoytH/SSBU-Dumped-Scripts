-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67383750620  -> 0x0FB0626FDC  -> sys_staff_light
-- 14101493836  -> 0x034883B84C  -> tip
-- 63823736877  -> 0x0EDC30F02D  -> sys_staff_hold
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FB0626FDC, 0x034883B84C, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EDC30F02D, 0x034883B84C, 0, -2.5, -0.15000000596046448, 0, 0, 0, 1, true)
    end
    return
end

effect_ShootRoll = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FB0626FDC, 0x034883B84C, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EDC30F02D, 0x034883B84C, 0, -2.5, -0.15000000596046448, 0, 0, 0, 1, true)
    end
    return
end

effect_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0B41410A4D, 0x031ED91FCA, 0, 1, 5, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return