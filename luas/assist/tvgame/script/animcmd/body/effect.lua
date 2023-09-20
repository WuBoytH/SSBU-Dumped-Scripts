-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 72487981240  -> 0x10E09ED0B8  -> bg_assist_tvgame

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x10E09ED0B8, false, true, true)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x10E09ED0B8)
    end
    return
end

return