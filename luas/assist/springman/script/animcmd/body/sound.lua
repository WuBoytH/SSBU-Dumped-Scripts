-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 127593071571 -> 0x1DB523C3D3  -> se_assist_springman_vc_appear
-- 119658324127 -> 0x1BDC31209F  -> se_assist_springman_landing
-- 105811569161 -> 0x18A2DC6A09  -> se_assist_springman_exit
-- 118660114969 -> 0x1BA0B1AA19  -> se_assist_springman_vc_exit
-- 118431098881 -> 0x1B930B2801  -> se_assist_springman_vc_jump
-- 105518655505 -> 0x189166E811  -> se_assist_springman_jump
-- 103464434496 -> 0x1816F5FB40  -> se_assist_springman_turn
-- 115493620036 -> 0x1AE3F4C944  -> se_assist_springman_step_r
-- 112105092135 -> 0x1A19FBF427  -> se_assist_springman_step_l
-- 135706333297 -> 0x1F98BA5071  -> se_assist_springman_vc_damage01
-- 119615088435 -> 0x1BD99D6733  -> se_assist_springman_vc_dead
-- 133172494795 -> 0x1F01B301CB  -> se_assist_springman_vc_damage02
-- 136861210056 -> 0x1FDD9055C8  -> se_assist_springman_vc_attack02
-- 116661557788 -> 0x1B29921A1C  -> se_assist_springman_punch_l
-- 134294865010 -> 0x1F44990472  -> se_assist_springman_vc_attack01
-- 129629859463 -> 0x1E2E8AAE87  -> se_assist_springman_rush_start
-- 119211290872 -> 0x1BC18BF0F8  -> se_assist_springman_vc_rush
-- 113959302329 -> 0x1A8880F4B9  -> se_assist_springman_rush_l
-- 113591175642 -> 0x1A728FC9DA  -> se_assist_springman_rush_r
-- 137478289326 -> 0x20025837AE  -> se_assist_springman_rush_eff_end
-- 135552947317 -> 0x1F8F95D475  -> se_assist_springman_vc_rush_end
-- 122146414956 -> 0x1C707E616C  -> se_assist_springman_rush_end
-- 138231217530 -> 0x202F38FD7A  -> se_assist_springman_punchcatch_l
-- 113798349950 -> 0x1A7EE9047E  -> se_assist_springman_stepin
-- 118632896703 -> 0x1B9F1258BF  -> se_assist_springman_stepout
-- 108200481665 -> 0x1931405381  -> se_assist_springman_guard

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DB523C3D3)
    end
    return
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DB523C3D3)
        sv_animcmd.SET_PLAY_INHIVIT(0x1DB523C3D3, 6000)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDC31209F)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18A2DC6A09)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BA0B1AA19)
    end
    return
end

sound_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18A2DC6A09)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BA0B1AA19)
    end
    return
end

sound_Jump = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B930B2801)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189166E811)
    end
    return
end

sound_JumpAir = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B930B2801)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189166E811)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1816F5FB40)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1AE3F4C944)
        end
        sv_animcmd.wait(15)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A19FBF427)
        end
        sv_animcmd.wait(13)
    end
end

sound_RunEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AE3F4C944)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A19FBF427)
    end
    return
end

sound_RunTurn = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1816F5FB40)
    end
    return
end

sound_DamageGround = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F98BA5071)
    end
    return
end

sound_DamageAir = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F98BA5071)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1BD99D6733)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1F01B301CB)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189166E811)
    end
    return
end

sound_AttackPunch1RStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FDD9055C8)
    end
    return
end

sound_AttackPunch1RMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29921A1C)
    end
    return
end

sound_AttackPunch1RAirStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FDD9055C8)
    end
    return
end

sound_AttackPunch1RAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29921A1C)
    end
    return
end

sound_AttackPunch1LStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F44990472)
    end
    return
end

sound_AttackPunch1LMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29921A1C)
    end
    return
end

sound_AttackPunch1LAirStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F44990472)
    end
    return
end

sound_AttackPunch1LAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29921A1C)
    end
    return
end

sound_AttackRushStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E2E8AAE87)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC18BF0F8)
    end
    return
end

sound_AttackRushMain = function ()
    sv_animcmd.frame(0)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A8880F4B9)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A728FC9DA)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A8880F4B9)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A728FC9DA)
        end
        sv_animcmd.wait(5)
    end
end

sound_AttackRushEnd = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20025837AE)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F8F95D475)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C707E616C)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x202F38FD7A)
    end
    return
end

sound_AttackRushAirStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E2E8AAE87)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC18BF0F8)
    end
    return
end

sound_AttackRushAirMain = function ()
    sv_animcmd.frame(0)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A8880F4B9)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A728FC9DA)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A8880F4B9)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A728FC9DA)
        end
        sv_animcmd.wait(5)
    end
end

sound_AttackRushAirEnd = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20025837AE)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F8F95D475)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C707E616C)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x202F38FD7A)
    end
    return
end

sound_StepIn = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A7EE9047E)
    end
    return
end

sound_StepOut = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B9F1258BF)
    end
    return
end

sound_Guard = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1931405381)
    end
    return
end

return