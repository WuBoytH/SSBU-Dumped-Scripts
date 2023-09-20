-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94146653335  -> 0x15EB93EC97  -> poke_tosakinto_splash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Jump1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15EB93EC97, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.15000000596046448, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Jump2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15EB93EC97, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Jump3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15EB93EC97, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return