-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82678145519  -> 0x13400061EF  -> bg_assist_kawashima

effect_Born = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x13400061EF, false, true, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x13400061EF)
    end
    return 
end

return