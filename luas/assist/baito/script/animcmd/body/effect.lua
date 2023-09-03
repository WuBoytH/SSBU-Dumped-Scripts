-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 56593574687  -> 0x0D2D3D6B1F  -> baito_humming
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 60890060193  -> 0x0E2D5495A1  -> baito_handclap
-- 42747709698  -> 0x09F3F64902  -> baito_wow

effect_Preparation = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D2D3D6B1F, 0x031ED91FCA, -1.5, 10, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Landing = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.DOWN_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Appeal = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.DOWN_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

effect_LostSuccess = function ()
    sv_animcmd.frame(111)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E2D5495A1, 0x031ED91FCA, 0, 4, 5, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_CatchFailed = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09F3F64902, 0x031ED91FCA, 0, 9, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.699999988079071)
    end
    return 
end

return