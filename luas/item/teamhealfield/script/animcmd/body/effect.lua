-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74441386583  -> 0x11550D6A57  -> sys_teamhealfield
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Bond = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11550D6A57, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, false)
    end
    return
end

return