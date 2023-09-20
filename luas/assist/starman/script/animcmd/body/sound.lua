-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 138741952589 -> 0x204DAA304D  -> se_assist_starman_teleport_start
-- 130381893724 -> 0x1E5B5DD05C  -> se_assist_starman_teleport_end
-- 103062405953 -> 0x17FEFF8341  -> se_assist_starman_smash

sound_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x204DAA304D)
    end
    return
end

sound_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E5B5DD05C)
    end
    return
end

sound_DamageDead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FEFF8341)
    end
    return
end

sound_DamageDeadR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FEFF8341)
    end
    return
end

return