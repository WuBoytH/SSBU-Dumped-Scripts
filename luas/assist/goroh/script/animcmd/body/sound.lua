-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 94883705629  -> 0x161782731D  -> se_assist_goroh_battou
-- 107051429059 -> 0x18ECC32CC3  -> se_assist_goroh_enter_vc
-- 110269076089 -> 0x19AC8C9279  -> se_assist_goroh_vanish_vc
-- 119918835759 -> 0x1BEBB8382F  -> se_assist_goroh_attack_vc_a
-- 98049648357  -> 0x16D436E6E5  -> se_assist_goroh_step01
-- 106135216788 -> 0x18B626E294  -> se_assist_goroh_attack01
-- 95785301855  -> 0x164D3FB75F  -> se_assist_goroh_step02
-- 103870870318 -> 0x182F2FB32E  -> se_assist_goroh_attack02
-- 87508073834  -> 0x145FE33D6A  -> se_assist_goroh_jump
-- 117888346517 -> 0x1B72B16995  -> se_assist_goroh_attack_vc_b
-- 102626812181 -> 0x17E508E115  -> se_assist_goroh_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE(0x161782731D)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18ECC32CC3)
    end
    return 
end

sound_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x19AC8C9279)
    end
    return 
end

sound_Run = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(20) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEBB8382F)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D436E6E5)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164D3FB75F)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D436E6E5)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164D3FB75F)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    return 
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x145FE33D6A)
    end
    if sv_animcmd.IT_IS_RND_PERCENT(20) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B72B16995)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    return 
end

sound_JumpAir = function ()
    return sound_Jump()
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17E508E115)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x145FE33D6A)
    end
    return 
end

sound_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x145FE33D6A)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18B626E294)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182F2FB32E)
    end
    return 
end

return