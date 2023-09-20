-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111107800406 -> 0x19DE8A7D56  -> se_assist_monsters_move01
-- 108573961452 -> 0x1947832CEC  -> se_assist_monsters_move02

sound_PlayNormalSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_NO_3D(0x19DE8A7D56)
    end
    return
end

sound_PlayFastSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19DE8A7D56)
        sv_animcmd.PLAY_SE_NO_3D(0x1947832CEC)
    end
    return
end

sound_StopSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x19DE8A7D56)
        sv_animcmd.STOP_SE(0x1947832CEC)
    end
    return
end

sound_Lost = function ()
    sound_StopSE()
    return
end

return