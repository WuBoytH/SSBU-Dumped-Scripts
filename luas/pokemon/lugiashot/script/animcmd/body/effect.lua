-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 60986696375  -> 0x0E331722B7  -> poke_lugiashot
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E331722B7, 0x031ED91FCA, 0, 0, 0, 0, -100, 0, 1.2000000476837158, true)
    end
    return
end

return