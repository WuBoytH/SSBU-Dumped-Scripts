-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 75877624999  -> 0x11AAA8ACA7  -> sys_magicpot_wind
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11AAA8ACA7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return