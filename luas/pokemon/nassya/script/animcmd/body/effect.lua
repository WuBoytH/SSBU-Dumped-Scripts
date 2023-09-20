-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 18995451192  -> 0x046C379538  -> rtoe
-- 20886697364  -> 0x04DCF1B594  -> ltoe

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Walk = function ()
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0E963002D8, 0x046C379538, 0, -0.800000011920929, 0, 0, 0, 0, 0.3499999940395355, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0E963002D8, 0x04DCF1B594, 0, -0.800000011920929, 0, 0, 0, 0, 0.3499999940395355, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return