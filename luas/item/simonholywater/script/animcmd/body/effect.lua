-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76211532726  -> 0x11BE8FB3B6  -> simon_bottle_fire
-- 23356055229  -> 0x0570211EBD  -> trans

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11BE8FB3B6, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 1.2000000476837158, true)
    end
    return
end

return