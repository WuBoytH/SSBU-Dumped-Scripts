-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77235238535  -> 0x11FB943687  -> sys_dragoon_flash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_StartFollowEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11FB943687, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return