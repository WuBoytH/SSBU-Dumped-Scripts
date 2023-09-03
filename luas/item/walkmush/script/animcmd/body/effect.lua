-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 72496301569  -> 0x10E11DC601  -> sys_walkmush_hit
-- 28829585906  -> 0x06B66091F2  -> effect

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10E11DC601, 0x06B66091F2, 0, 0xFFFFFFFFFFFFFFFE, 0, 0, 0, 0, 1, true)
    end
    return 
end

return