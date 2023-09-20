-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84177686507  -> 0x1399618FEB  -> nikki_windmill_wind
-- 13375219553  -> 0x031D39A761  -> rot

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1399618FEB, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1399618FEB, false, true)
    end
    return
end

return