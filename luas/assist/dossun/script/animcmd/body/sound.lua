-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 103939767350 -> 0x18334AFC36  -> se_assist_dossun_landing
-- 118613336110 -> 0x1B9DE7E02E  -> se_assist_dossun_warp_start
-- 110044297379 -> 0x199F26B8A3  -> se_assist_dossun_warp_end
-- 92670835995  -> 0x15939CBD1B  -> se_assist_dossun_fall

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18334AFC36)
    end
    return 
end

sound_Warp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B9DE7E02E)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x199F26B8A3)
    end
    return 
end

sound_Presage = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15939CBD1B)
    end
    return 
end

return