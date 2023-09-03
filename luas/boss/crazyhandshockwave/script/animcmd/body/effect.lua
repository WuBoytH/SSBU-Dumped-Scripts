-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89750299935  -> 0x14E588E51F  -> crazyhand_upper_wave
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14E588E51F, 0x031ED91FCA, 0, 0, -4, 0, 0, 0, 1.350000023841858, true)
    end
    return 
end

return