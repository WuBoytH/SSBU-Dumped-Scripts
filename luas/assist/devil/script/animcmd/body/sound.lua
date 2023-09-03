-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82120595373  -> 0x131EC4D7AD  -> se_assist_devil_fly
-- 93556505025  -> 0x15C866F9C1  -> se_assist_devil_trans
-- 101783118950 -> 0x17B2BF2466  -> se_assist_devil_start_c
-- 99536843205  -> 0x172CDBB1C5  -> se_assist_devil_start_d
-- 108826826910 -> 0x195695989E  -> se_assist_devil_scroll_ud
-- 100339369290 -> 0x175CB1454A  -> se_assist_devil_start_a
-- 102101423344 -> 0x17C5B814F0  -> se_assist_devil_start_b
-- 108334777559 -> 0x19394184D7  -> se_assist_devil_scroll_lr

sound_Fly = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x131EC4D7AD)
    end
    return 
end

sound_Standby = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C866F9C1)
        sv_animcmd.STOP_SE(0x131EC4D7AD)
    end
    return 
end

sound_Up = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(60) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x17B2BF2466)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x172CDBB1C5)
    end
    return 
end

sound_UpLoop = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195695989E)
    end
    return 
end

sound_UpEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x195695989E)
    end
    return 
end

sound_Down = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(60) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x175CB1454A)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x17C5B814F0)
    end
    return 
end

sound_DownLoop = function ()
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195695989E)
    end
    return 
end

sound_DownEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x195695989E)
    end
    return 
end

sound_Left = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(60) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x17C5B814F0)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x175CB1454A)
    end
    return 
end

sound_LeftLoop = function ()
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19394184D7)
    end
    return 
end

sound_LeftEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19394184D7)
    end
    return 
end

sound_Right = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(60) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x172CDBB1C5)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x17B2BF2466)
    end
    return 
end

sound_RightLoop = function ()
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19394184D7)
    end
    return 
end

sound_RightEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19394184D7)
    end
    return 
end

return