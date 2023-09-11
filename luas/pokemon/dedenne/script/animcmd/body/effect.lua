-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 146938974562 -> 0x22363ED162  -> poke_dedenne_discharge_preparstion
-- 14457758296  -> 0x035DBFE258  -> hip

effect_Wait = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x22363ED162, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return 
end

return