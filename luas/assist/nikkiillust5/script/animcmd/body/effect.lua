-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76103231405  -> 0x11B81B27AD  -> nikki_killer_fire
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80296442495  -> 0x12B20A7A7F  -> nikki_killer_fire2

effect_Wait = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11B81B27AD, 0x031ED91FCA, 20, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Throw = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11B81B27AD, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x12B20A7A7F, 0x031ED91FCA, 20, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12B20A7A7F, false, true)
    end
    return 
end

return