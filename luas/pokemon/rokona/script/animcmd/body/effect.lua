-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100596390727 -> 0x176C031B47  -> poke_rokona_snow_muzzle
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shot = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x176C031B47, 0x031ED91FCA, 0, 6, 6, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return