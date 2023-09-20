-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 119026566460 -> 0x1BB689453C  -> se_assist_waluigi_racket_vc
-- 107111379153 -> 0x18F055F0D1  -> se_assist_waluigi_racket
-- 111438606697 -> 0x19F2423169  -> se_assist_waluigi_kick_vc
-- 95037412441  -> 0x1620ABD459  -> se_assist_waluigi_kick
-- 97069632842  -> 0x1699CD0D4A  -> se_assist_waluigi_jump
-- 111964457156 -> 0x1A119A08C4  -> se_assist_waluigi_enter_vc
-- 104814294213 -> 0x18676B34C5  -> se_assist_waluigi_step01
-- 107347076479 -> 0x18FE62657F  -> se_assist_waluigi_step02
-- 94998765083  -> 0x161E5E1E1B  -> se_assist_waluigi_turn
-- 117735366162 -> 0x1B69931E12  -> se_assist_waluigi_rush_vc_a
-- 120000761768 -> 0x1BF09A4FA8  -> se_assist_waluigi_rush_vc_b
-- 124332703275 -> 0x1CF2CE7E2B  -> se_assist_waluigi_footattack

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    return
end

sound_Attack1 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BB689453C)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F055F0D1)
    end
    return
end

sound_Attack2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F2423169)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1620ABD459)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1699CD0D4A)
    end
    return
end

sound_LoudLaugh = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A119A08C4)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18676B34C5)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18FE62657F)
    end
    return
end

sound_RunTurn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x161E5E1E1B)
    end
    return
end

sound_StepAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B69931E12)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF09A4FA8)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    return
end

sound_StepGround = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B69931E12)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF09A4FA8)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF2CE7E2B)
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1699CD0D4A)
    end
    return
end

return