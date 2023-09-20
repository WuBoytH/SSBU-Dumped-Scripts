-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 116109568373 -> 0x1B08AB6975  -> se_assist_bomberman_landing
-- 106211725284 -> 0x18BAB64FE4  -> se_assist_bomberman_jump
-- 112617258052 -> 0x1A3882FC44  -> se_assist_bomberman_step_l
-- 114933219623 -> 0x1AC28DC127  -> se_assist_bomberman_step_r
-- 128673296855 -> 0x1DF586B1D7  -> se_assist_bomberman_bombpunch
-- 117955291367 -> 0x1B76AEE8E7  -> se_assist_bomberman_bombset
-- 140630545733 -> 0x20BE3BD545  -> se_assist_bomberman_remoteswitch

sound_Landing = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B08AB6975)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BAB64FE4)
    end
    return
end

sound_JumpAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BAB64FE4)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183D255CB5)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(6)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A3882FC44)
        end
        sv_animcmd.wait(11)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1AC28DC127)
        end
        sv_animcmd.wait(11)
    end
end

sound_RunTurn = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A3882FC44)
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BAB64FE4)
    end
    return
end

sound_BombPunch = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DF586B1D7)
    end
    return
end

sound_BombPunchAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DF586B1D7)
    end
    return
end

sound_BombPut = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B76AEE8E7)
    end
    return
end

sound_BombPutAir = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B76AEE8E7)
    end
    return
end

sound_BombEscape = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BAB64FE4)
    end
    return
end

sound_RemoconTrigger = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20BE3BD545)
    end
    return
end

sound_RemoconTriggerAir = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20BE3BD545)
    end
    return
end

return