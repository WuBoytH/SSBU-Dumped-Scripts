-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44571663105  -> 0x0A60AD9B01  -> robin_aura
-- 13402447818  -> 0x031ED91FCA  -> top
-- 44235615094  -> 0x0A4CA5EB76  -> robin_fall
-- 39363238760  -> 0x092A3B5B68  -> sys_crown
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke

effect_Up = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A60AD9B01, 0x031ED91FCA, 0, 8, 0, 0xFFFFFFFFFFFFFFA6, 180, 0xFFFFFFFFFFFFFFA6, 1, false)
    end
    return 
end

effect_Down = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A4CA5EB76, 0x031ED91FCA, 0, -2.5, 0, 0, 0, 0, 1.25, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.DOWN_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.4500000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return