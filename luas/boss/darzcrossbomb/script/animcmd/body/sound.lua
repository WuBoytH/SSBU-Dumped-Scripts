-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111793084907 -> 0x1A076319EB  -> se_boss_darz_crossbomb_set
-- 116112122292 -> 0x1B08D261B4  -> se_boss_darz_crossbomb_omen
-- 138830487868 -> 0x2052F1213C  -> se_boss_darz_crossbomb_explosion

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A076319EB)
    end
    return 
end

sound_Prepare = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B08D261B4)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2052F1213C)
    end
    return 
end

return