-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101151024005 -> 0x178D122385  -> se_assist_nintendogs_up
-- 105353239425 -> 0x18878ADB81  -> se_assist_nintendogs_up2
-- 107115047703 -> 0x18F08DEB17  -> se_assist_nintendogs_up3
-- 111433279126 -> 0x19F1F0E696  -> se_assist_nintendogs_wait
-- 119491695760 -> 0x1BD2429490  -> se_assist_nintendogs_hand01
-- 117227373866 -> 0x1B4B4BC52A  -> se_assist_nintendogs_hand02
-- 120035137136 -> 0x1BF2A6D670  -> se_assist_nintendogs_play_2
-- 118206097126 -> 0x1B85A1E6E6  -> se_assist_nintendogs_play_3
-- 120985528849 -> 0x1C2B4CAA11  -> se_assist_nintendogs_incline
-- 132371660878 -> 0x1ED1F7404E  -> se_assist_nintendogs_incline_2
-- 131649794264 -> 0x1EA6F070D8  -> se_assist_nintendogs_incline_3
-- 119555071725 -> 0x1BD6099EED  -> se_assist_nintendogs_gohome

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x178D122385)
    end
    sv_animcmd.wait(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18878ADB81)
    end
    sv_animcmd.wait(102)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F08DEB17)
    end
    return 
end

sound_Stay = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19F1F0E696)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F1F0E696)
    end
    return 
end

sound_Plays = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19F1F0E696)
    end
    sv_animcmd.frame(21)
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD2429490)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B4BC52A)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD2429490)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B4BC52A)
        sv_animcmd.PLAY_SE(0x1BF2A6D670)
    end
    sv_animcmd.wait(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD2429490)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B4BC52A)
    end
    sv_animcmd.wait(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B85A1E6E6)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD2429490)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B4BC52A)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD2429490)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B4BC52A)
    end
    return 
end

sound_Incline = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19F1F0E696)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C2B4CAA11)
    end
    sv_animcmd.wait(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED1F7404E)
    end
    sv_animcmd.wait(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA6F070D8)
    end
    return 
end

sound_Quit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19F1F0E696)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD6099EED)
    end
    return 
end

return