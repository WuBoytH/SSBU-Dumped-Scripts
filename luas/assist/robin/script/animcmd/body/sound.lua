-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 106961119546 -> 0x18E761293A  -> se_assist_robin_enter_vc
-- 101415270874 -> 0x179CD239DA  -> se_assist_robin_landing
-- 112686564888 -> 0x1A3CA48618  -> se_assist_robin_move_start
-- 108511143442 -> 0x1943C4A612  -> se_assist_robin_move_vc_a
-- 86433833380  -> 0x141FDBA1A4  -> se_assist_robin_move
-- 87364636874  -> 0x14575690CA  -> se_assist_robin_jump
-- 106622329179 -> 0x18D32FA15B  -> se_assist_robin_teleport
-- 111045113768 -> 0x19DACDF7A8  -> se_assist_robin_move_vc_b
-- 94259709908  -> 0x15F25107D4  -> se_assist_robin_press
-- 88107157712  -> 0x14839888D0  -> se_assist_robin_lift

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E761293A)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179CD239DA)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179CD239DA)
    end
    return
end

sound_AttackStart = function ()
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A3CA48618)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1943C4A612)
    end
    sv_animcmd.wait(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x141FDBA1A4)
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14575690CA)
    end
    return
end

sound_Teleport = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18D32FA15B)
    end
    return
end

sound_TeleportEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18D32FA15B)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179CD239DA)
    end
    return
end

sound_Press = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A3CA48618)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19DACDF7A8)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F25107D4)
    end
    return
end

sound_Lift = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A3CA48618)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19DACDF7A8)
    end
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14839888D0)
    end
    return
end

return