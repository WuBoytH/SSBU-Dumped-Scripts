-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 114621603503 -> 0x1AAFFADEAF  -> se_assist_baito_crane_move
-- 115856310113 -> 0x1AF992FF61  -> se_assist_baito_crane_stop
-- 125087202957 -> 0x1D1FC73E8D  -> se_assist_baito_crane_move_02
-- 116164788826 -> 0x1B0BF6025A  -> se_assist_baito_crane_close
-- 115506178675 -> 0x1AE4B46A73  -> se_assist_baito_crane_open

sound_Open = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1AAFFADEAF)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AF992FF61)
    end
    return 
end

sound_Close = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1D1FC73E8D)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B0BF6025A)
    end
    return 
end

sound_Release = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1D1FC73E8D)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AE4B46A73)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1D1FC73E8D)
    end
    return 
end

sound_SoundMoveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AAFFADEAF)
    end
    return 
end

sound_SoundUpSuccessStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D1FC73E8D)
    end
    return 
end

return