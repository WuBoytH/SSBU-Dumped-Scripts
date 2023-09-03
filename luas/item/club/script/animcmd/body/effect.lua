-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61367301096  -> 0x0E49C6B3E8  -> sys_club_flare

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E49C6B3E8, 0x1BC5233DE2, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

return