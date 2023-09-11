-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90097975358  -> 0x14FA42003E  -> poke_meloetta_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 105458241179 -> 0x188DCD0E9B  -> poke_meloetta_reflection
-- 75830884067  -> 0x11A7DF76E3  -> poke_meloetta_end

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14FA42003E, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    return 
end

effect_Reflect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x188DCD0E9B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11A7DF76E3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return