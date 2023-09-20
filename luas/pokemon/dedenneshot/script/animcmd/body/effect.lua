-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61072819612  -> 0x0E3839459C  -> poke_dedenne02
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E3839459C, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    return
end

return