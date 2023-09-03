-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 107790204555 -> 0x1918CBFE8B  -> se_enemy_metalface_come_l
-- 103101754023 -> 0x180157EAA7  -> se_enemy_metalface_vo_in
-- 101918995732 -> 0x17BAD87514  -> se_enemy_metalface_down
-- 135410809016 -> 0x1F871CF8B8  -> se_enemy_metalface_laser_charge
-- 119939033367 -> 0x1BECEC6917  -> se_enemy_metalface_vo_alert
-- 124959589936 -> 0x1D182C0630  -> se_enemy_metalface_laser_shot
-- 111651298719 -> 0x19FEEF9D9F  -> se_enemy_metalface_vo_atk
-- 130799659978 -> 0x1E74446BCA  -> se_enemy_metalface_tdown_ready
-- 104635098249 -> 0x185CBCE489  -> se_enemy_metalface_tdown
-- 111929714599 -> 0x1A0F87E7A7  -> se_enemy_metalface_come_cu
-- 113367304021 -> 0x1A6537C755  -> se_enemy_metalface_come_cd
-- 111178728424 -> 0x19E2C4C3E8  -> se_enemy_metalface_come_r
-- 137251571870 -> 0x1FF4D4C89E  -> se_enemy_metalface_laser_shot_r
-- 117461294125 -> 0x1B593D1C2D  -> se_enemy_metalface_goaway_l
-- 121071933336 -> 0x1C30731798  -> se_enemy_metalface_goaway_cu
-- 121781827434 -> 0x1C5AC3376A  -> se_enemy_metalface_goaway_cd
-- 118702088526 -> 0x1BA332214E  -> se_enemy_metalface_goaway_r
-- 138346404252 -> 0x203616999C  -> se_enemy_metalface_crowatk_alert
-- 140377987466 -> 0x20AF2E198A  -> se_enemy_metalface_crowatk_swish
-- 104974180742 -> 0x1870F2E186  -> se_enemy_metalface_die_l
-- 111148015215 -> 0x19E0F01E6F  -> se_enemy_metalface_vo_die
-- 109276209669 -> 0x19715EA205  -> se_enemy_metalface_die_cu
-- 107842798327 -> 0x191BEE82F7  -> se_enemy_metalface_die_cd
-- 105411108069 -> 0x188AFDDCE5  -> se_enemy_metalface_die_r

sound_Appear_1 = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1918CBFE8B)
        sv_animcmd.PLAY_SE(0x180157EAA7)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17BAD87514)
    end
    sv_animcmd.frame(420)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F871CF8B8)
        sv_animcmd.PLAY_SE(0x1BECEC6917)
    end
    sv_animcmd.frame(645)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D182C0630)
        sv_animcmd.PLAY_SE(0x19FEEF9D9F)
    end
    sv_animcmd.frame(927)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E74446BCA)
        sv_animcmd.EM_SEND_LINK_EVENT(0x18C12C060A)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185CBCE489)
    end
    return 
end

sound_Appear_2 = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A0F87E7A7)
        sv_animcmd.PLAY_SE(0x180157EAA7)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17BAD87514)
    end
    sv_animcmd.frame(350)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E74446BCA)
        sv_animcmd.EM_SEND_LINK_EVENT(0x18C12C060A)
    end
    sv_animcmd.frame(446)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185CBCE489)
    end
    return 
end

sound_Appear_3 = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A6537C755)
        sv_animcmd.PLAY_SE(0x180157EAA7)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17BAD87514)
    end
    sv_animcmd.frame(350)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E74446BCA)
        sv_animcmd.EM_SEND_LINK_EVENT(0x18C12C060A)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185CBCE489)
    end
    return 
end

sound_Appear_4 = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E2C4C3E8)
        sv_animcmd.PLAY_SE(0x180157EAA7)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17BAD87514)
    end
    sv_animcmd.frame(420)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F871CF8B8)
        sv_animcmd.PLAY_SE(0x1BECEC6917)
    end
    sv_animcmd.frame(645)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FF4D4C89E)
        sv_animcmd.PLAY_SE(0x19FEEF9D9F)
    end
    sv_animcmd.frame(927)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E74446BCA)
        sv_animcmd.EM_SEND_LINK_EVENT(0x18C12C060A)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185CBCE489)
    end
    return 
end

sound_Leave_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B593D1C2D)
    end
    return 
end

sound_Leave_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C30731798)
    end
    return 
end

sound_Leave_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C5AC3376A)
    end
    return 
end

sound_Leave_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BA332214E)
    end
    return 
end

sound_Attack_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203616999C)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    return 
end

sound_Attack_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203616999C)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    return 
end

sound_Attack_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203616999C)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    sv_animcmd.frame(64)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    return 
end

sound_Attack_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203616999C)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20AF2E198A)
    end
    return 
end

sound_Break_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1870F2E186)
        sv_animcmd.PLAY_SE(0x19E0F01E6F)
    end
    return 
end

sound_Break_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19715EA205)
        sv_animcmd.PLAY_SE(0x19E0F01E6F)
    end
    return 
end

sound_Break_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x191BEE82F7)
        sv_animcmd.PLAY_SE(0x19E0F01E6F)
    end
    return 
end

sound_Break_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x188AFDDCE5)
        sv_animcmd.PLAY_SE(0x19E0F01E6F)
    end
    return 
end

return