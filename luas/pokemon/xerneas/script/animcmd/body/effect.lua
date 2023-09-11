-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100393538597 -> 0x175FEBD425  -> poke_xerneas_geocontrol
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack = function ()
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x175FEBD425, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

return