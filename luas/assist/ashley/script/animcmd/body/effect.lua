-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80984902055  -> 0x12DB1389A7  -> ashley_stick_trace
-- 21762737006  -> 0x051129036E  -> handr
-- 78495043978  -> 0x1246AB518A  -> ashley_stick_frale
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 78475821829  -> 0x1245860305  -> ashley_stick_flash

effect_DarkArrival = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DB1389A7, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1246AB518A, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1245860305, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_DarkVanishEnd = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1246AB518A, false, true)
    end
    return 
end

return