-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69685992700  -> 0x10399BDCFC  -> dracula_bat_rush
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10399BDCFC, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, false)
    end
    return
end

return