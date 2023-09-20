-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 109884796556 -> 0x1995A4EE8C  -> se_assist_sable_vc_appear
-- 93645134953  -> 0x15CDAF5C69  -> se_assist_sable_pause
-- 101746076766 -> 0x17B089EC5E  -> se_assist_sable_vc_exit
-- 112877499802 -> 0x1A4805F59A  -> se_assist_sable_vc_trans01
-- 114454926518 -> 0x1AA60B94B6  -> se_assist_sable_vc_trans03
-- 110896029767 -> 0x19D1EB2047  -> se_assist_sable_transform
-- 115176416288 -> 0x1AD10CA420  -> se_assist_sable_vc_trans02
-- 112615948565 -> 0x1A386F0115  -> se_assist_sable_vc_trans04
-- 110962891129 -> 0x19D5E75979  -> se_assist_sable_frog_jump
-- 109226416654 -> 0x196E66DA0E  -> se_assist_sable_snake_run
-- 116977383707 -> 0x1B3C65391B  -> se_assist_sable_vc_attack01
-- 118739462305 -> 0x1BA56C68A1  -> se_assist_sable_vc_attack02
-- 97392746444  -> 0x16AD0F5FCC  -> se_assist_sable_attack
-- 111268250834 -> 0x19E81AC4D2  -> se_assist_sable_vc_damage

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1995A4EE8C)
    end
    return
end

sound_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15CDAF5C69)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B089EC5E)
    end
    return
end

sound_PrinceAppeal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15CDAF5C69)
    end
    return
end

sound_FrogChange = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A4805F59A)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AA60B94B6)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19D1EB2047)
    end
    return
end

sound_SnakeChange = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1AD10CA420)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A386F0115)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19D1EB2047)
    end
    return
end

sound_FrogJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19D5E75979)
    end
    return
end

sound_FrogJumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19D5E75979)
    end
    return
end

sound_SnakeRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x196E66DA0E)
    end
    return
end

sound_SmokeAttack = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B3C65391B)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BA56C68A1)
    end
    return
end

sound_StopSnakeRunSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x196E66DA0E)
    end
    return
end

sound_StopSmokeAttackSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x16AD0F5FCC)
    end
    return
end

sound_PlaySmokeAttackHitSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16AD0F5FCC)
    end
    return
end

sound_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E81AC4D2)
    end
    return
end

sound_DamageFlyL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E81AC4D2)
    end
    return
end

return