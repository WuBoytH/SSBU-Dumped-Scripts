-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99241317036  -> 0x171B3E52AC  -> se_assist_nightmare_orb
-- 113026314569 -> 0x1A50E4B149  -> se_assist_nightmare_appear
-- 97730244347  -> 0x16C12D2EFB  -> se_assist_nightmare_vc
-- 120991063081 -> 0x1C2BA11C29  -> se_assist_nightmare_darkness

sound_Rise = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x171B3E52AC)
    end
    return 
end

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A50E4B149)
    end
    return 
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16C12D2EFB)
        sv_animcmd.PLAY_SE(0x1C2BA11C29)
    end
    return 
end

return