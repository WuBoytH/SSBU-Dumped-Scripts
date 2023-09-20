-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61576209394  -> 0x0E563A63F2  -> se_item_pacman
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x0E563A63F2)
    end
    return
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x0E563A63F2)
    end
    return
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x0E563A63F2)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x0E563A63F2)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
        sv_animcmd.STOP_SE(0x0E563A63F2)
    end
    return
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x0E563A63F2)
    end
    return
end

return