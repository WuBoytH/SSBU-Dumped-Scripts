-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77315145986  -> 0x1200578102  -> se_dragoon_combine
-- 77907903862  -> 0x1223AC4576  -> se_dragoonparts_on
-- 70556284772  -> 0x106D7B7764  -> se_dragoon_enter
-- 75806723413  -> 0x11A66ECD55  -> se_dragoon_target
-- 75828940690  -> 0x11A7C1CF92  -> se_dragoon_attack

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x152AF449C2)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1200578102)
    end
    sv_animcmd.wait(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1223AC4576)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1223AC4576)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1223AC4576)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1223AC4576)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1223AC4576)
    end
    return
end

sound_StandBy = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x106D7B7764)
    end
    return
end

sound_Wait = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x159B04F7CB)
        sv_animcmd.PLAY_STATUS(0x11A66ECD55)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x11A66ECD55)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x11A7C1CF92)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x159B04F7CB)
    end
    return
end

return