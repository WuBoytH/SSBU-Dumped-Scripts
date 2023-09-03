-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 118924982686 -> 0x1BB07B399E  -> se_boss_kiila_crossbomb_set
-- 120930892839 -> 0x1C280AFC27  -> se_boss_kiila_crossbomb_omen
-- 144374433199 -> 0x219D6305AF  -> se_boss_kiila_crossbomb_explosion

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BB07B399E)
    end
    return 
end

sound_Prepare = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C280AFC27)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x219D6305AF)
    end
    return 
end

return