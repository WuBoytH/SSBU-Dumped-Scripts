-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 127953525030 -> 0x1DCA9FD926  -> se_assist_motherbrain_landing
-- 112123535115 -> 0x1A1B155F0B  -> se_assist_motherbrain_turn
-- 130056026707 -> 0x1E47F17A53  -> se_assist_motherbrain_gigantic
-- 122938079110 -> 0x1C9FAE3786  -> se_assist_motherbrain_charge
-- 116871647627 -> 0x1B3617D18B  -> se_assist_motherbrain_smoke
-- 126463916990 -> 0x1D71D63BBE  -> se_assist_motherbrain_explode

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DCA9FD926)
    end
    return
end

sound_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1B155F0B)
    end
    return
end

sound_Magnify = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E47F17A53)
    end
    return
end

sound_LaserStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C9FAE3786)
    end
    return
end

sound_Exploding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3617D18B)
    end
    return
end

sound_Explode = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1B3617D18B)
        sv_animcmd.PLAY_SE(0x1D71D63BBE)
    end
    return
end

return