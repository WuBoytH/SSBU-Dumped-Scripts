-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack01L = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Attack01R = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_BrakeL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_BrakeR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return