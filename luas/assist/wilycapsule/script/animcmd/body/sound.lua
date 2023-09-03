-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 139310123482 -> 0x206F87C9DA  -> se_assist_wilycapsule_warp_start
-- 132524269920 -> 0x1EDB0FE160  -> se_assist_wilycapsule_warp_end
-- 134615978164 -> 0x1F57BCD0B4  -> se_assist_wilycapsule_warp_end2
-- 124477767297 -> 0x1CFB73FE81  -> se_assist_wilycapsule_shot01
-- 127028438975 -> 0x1D937C27BF  -> se_assist_wilycapsule_thunder
-- 140012577108 -> 0x2099666154  -> se_assist_wilycapsule_spinattack
-- 114071396622 -> 0x1A8F2F610E  -> se_assist_wilycapsule_exit
-- 119587198522 -> 0x1BD7F3D63A  -> se_assist_wilycapsule_crash

sound_WarpStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x206F87C9DA)
    end
    return 
end

sound_WarpEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EDB0FE160)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F57BCD0B4)
    end
    return 
end

sound_HomingShot = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CFB73FE81)
    end
    return 
end

sound_ThunderShot = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D937C27BF)
    end
    return 
end

sound_Rush = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2099666154)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A8F2F610E)
    end
    return 
end

sound_Born = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD7F3D63A)
    end
    return 
end

return