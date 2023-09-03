-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94335283324  -> 0x15F6D2307C  -> se_boss_kiila_torrent

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F6D2307C)
    end
    sv_animcmd.frame(530)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x15F6D2307C, 50)
    end
    return 
end

return