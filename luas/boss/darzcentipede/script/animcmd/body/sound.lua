-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 123667389237 -> 0x1CCB269B35  -> se_boss_darz_centipede_front
-- 116045040926 -> 0x1B04D2CD1E  -> se_boss_darz_centipede_rear

sound_RunHead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1CCB269B35)
    end
    return
end

sound_RunLastBody = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1B04D2CD1E)
    end
    return
end

return