-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 108800970617 -> 0x19550B0F79  -> se_assist_alucard_landing
-- 98507432586  -> 0x16EF80228A  -> se_assist_alucard_jump
-- 96235368923  -> 0x16681331DB  -> se_assist_alucard_turn
-- 93707334503  -> 0x15D1647367  -> se_assist_alucard_run
-- 128470657717 -> 0x1DE972AAB5  -> se_assist_alucard_vc_damage01
-- 103049833402 -> 0x17FE3FABBA  -> se_assist_alucard_slash
-- 108727322837 -> 0x1950A748D5  -> se_assist_alucard_vc_dead
-- 126441224975 -> 0x1D707BFB0F  -> se_assist_alucard_vc_damage02
-- 127445544716 -> 0x1DAC58AF0C  -> se_assist_alucard_vc_attack02
-- 128234528666 -> 0x1DDB5F9F9A  -> se_assist_alucard_vc_attack03
-- 117349936401 -> 0x1B5299ED11  -> se_assist_alucard_transform
-- 117102021045 -> 0x1B43D309B5  -> se_assist_alucard_batattack
-- 125448617654 -> 0x1D3551FEB6  -> se_assist_alucard_vc_attack01
-- 114301876676 -> 0x1A9CEC39C4  -> se_assist_alucard_backstep
-- 115295875668 -> 0x1AD82B7254  -> se_assist_alucard_divekick
-- 117562731878 -> 0x1B5F48ED66  -> se_assist_alucard_vc_escape
-- 120997140749 -> 0x1C2BFDD90D  -> se_assist_alucard_escapemist

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SEQUENCE(0x160AE81718)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19550B0F79)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16EF80228A)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16EF80228A)
    end
    return 
end

sound_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16681331DB)
    end
    return 
end

sound_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D1647367)
    end
    return 
end

sound_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16681331DB)
    end
    return 
end

sound_DamageGround = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE972AAB5)
    end
    return 
end

sound_DamageAir = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE972AAB5)
    end
    return 
end

sound_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17FE3FABBA)
    end
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1950A748D5)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1D707BFB0F)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16EF80228A)
    end
    return 
end

sound_AttackConsecutiveStart = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1DAC58AF0C)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DDB5F9F9A)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FE3FABBA)
    end
    return 
end

sound_TransformBat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B5299ED11)
    end
    return 
end

sound_BatAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B43D309B5)
    end
    return 
end

sound_BackDash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17FE3FABBA)
        sv_animcmd.PLAY_SE(0x1D3551FEB6)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A9CEC39C4)
    end
    return 
end

sound_AttackDiveKick = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AD82B7254)
    end
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D3551FEB6)
    end
    return 
end

sound_EscapeMistStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17FE3FABBA)
        sv_animcmd.PLAY_SE(0x1B5F48ED66)
        sv_animcmd.PLAY_SE(0x1C2BFDD90D)
    end
    return 
end

return