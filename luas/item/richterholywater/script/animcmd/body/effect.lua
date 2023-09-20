-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84984576360  -> 0x13C979B968  -> richter_bottle_fire
-- 23356055229  -> 0x0570211EBD  -> trans

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13C979B968, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 1.2000000476837158, true)
    end
    return
end

return