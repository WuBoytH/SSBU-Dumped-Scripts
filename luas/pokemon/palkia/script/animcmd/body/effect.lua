-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 100756738506 -> 0x177591D1CA  -> poke_palkia_spacialrend

effect_Enter = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Attack01 = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_FOLLOW(0x177591D1CA, 0, 0, 0, 0, 0, 0, 20)
    end
    return
end

return