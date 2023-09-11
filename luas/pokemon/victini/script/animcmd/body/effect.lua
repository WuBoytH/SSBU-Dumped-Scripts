-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76215065541  -> 0x11BEC59BC5  -> poke_victini_star
-- 14457758296  -> 0x035DBFE258  -> hip

effect_Attack = function ()
    sv_animcmd.wait(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11BEC59BC5, 0x035DBFE258, 3, 0, 0.30000001192092896, 0, 0, 0, 2, false)
    end
    return 
end

return