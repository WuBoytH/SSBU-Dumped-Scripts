-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113347591805 -> 0x1A640AFE7D  -> se_assist_kozukata_landing
-- 123346097493 -> 0x1CB8001555  -> se_assist_kozukata_vc_appear
-- 119819600076 -> 0x1BE5CE00CC  -> se_assist_kozukata_vc_ready
-- 139968024529 -> 0x2096BE8FD1  -> se_assist_kozukata_filtertrigger
-- 106633646747 -> 0x18D3DC529B  -> se_assist_kozukata_clear

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A640AFE7D)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CB8001555)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BE5CE00CC)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2096BE8FD1)
    end
    return
end

sound_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x2096BE8FD1)
        sv_animcmd.PLAY_SE(0x18D3DC529B)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x2096BE8FD1)
    end
    return
end

return