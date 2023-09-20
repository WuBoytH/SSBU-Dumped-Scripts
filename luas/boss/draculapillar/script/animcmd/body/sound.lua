-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 134267005009 -> 0x1F42EFE851  -> se_boss_dracula_firepillar_fire
-- 138499590669 -> 0x203F380A0D  -> se_boss_dracula_firepillar_ready

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F42EFE851)
    end
    return
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203F380A0D)
    end
    return
end

return