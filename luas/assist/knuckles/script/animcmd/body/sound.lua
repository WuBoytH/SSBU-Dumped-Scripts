-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 124317027958 -> 0x1CF1DF4E76  -> se_assist_knuckles_vc_appear
-- 112177259842 -> 0x1A1E492542  -> se_assist_knuckles_landing
-- 133945713295 -> 0x1F2FC9628F  -> se_assist_knuckles_vc_disappear
-- 100807349968 -> 0x17789616D0  -> se_assist_knuckles_turn
-- 110427737755 -> 0x19B6018E9B  -> se_assist_knuckles_step_l
-- 108650214392 -> 0x194C0EB3F8  -> se_assist_knuckles_step_r
-- 116535043336 -> 0x1B2207A508  -> se_assist_knuckles_runbrake
-- 103062766977 -> 0x17FF050581  -> se_assist_knuckles_jump
-- 106587779049 -> 0x18D1206FE9  -> se_assist_knuckles_digin
-- 119991200690 -> 0x1BF0086BB2  -> se_assist_knuckles_digin_02
-- 127535379120 -> 0x1DB1B372B0  -> se_assist_knuckles_attack01_1
-- 125237338890 -> 0x1D28BA230A  -> se_assist_knuckles_attack01_2
-- 126160278428 -> 0x1D5FBD139C  -> se_assist_knuckles_attack01_3
-- 123923406207 -> 0x1CDA691D7F  -> se_assist_knuckles_vc_attack
-- 129037854646 -> 0x1E0B4167B6  -> se_assist_knuckles_vc_uppercut
-- 111431554867 -> 0x19F1D69733  -> se_assist_knuckles_digout
-- 124431230952 -> 0x1CF8ADE7E8  -> se_assist_knuckles_digout_02
-- 140133983654 -> 0x20A0A2E5A6  -> se_assist_knuckles_roundholdloop
-- 134958247633 -> 0x1F6C236ED1  -> se_assist_knuckles_spinattack01
-- 137257172843 -> 0x1FF52A3F6B  -> se_assist_knuckles_spinattack02
-- 112137167598 -> 0x1A1BE562EE  -> se_assist_knuckles_vc_dead
-- 122614277160 -> 0x1C8C616428  -> se_assist_knuckles_vc_damage

sound_Appear = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF1DF4E76)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1E492542)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F2FC9628F)
    end
    return
end

sound_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F2FC9628F)
    end
    return
end

sound_RunTurn = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17789616D0)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19B6018E9B)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x194C0EB3F8)
        end
        sv_animcmd.wait(8)
    end
end

sound_RunEnd = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B2207A508)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FF050581)
    end
    return
end

sound_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FF050581)
    end
    return
end

sound_Dive = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18D1206FE9)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF0086BB2)
    end
    return
end

sound_PunchCombo = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DB1B372B0)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D28BA230A)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D5FBD139C)
        sv_animcmd.PLAY_SE(0x1CDA691D7F)
    end
    return
end

sound_PunchCombo2 = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DB1B372B0)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D28BA230A)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D5FBD139C)
        sv_animcmd.PLAY_SE(0x1CDA691D7F)
    end
    return
end

sound_JumpingOutUpper = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E0B4167B6)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F1D69733)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF8ADE7E8)
    end
    return
end

sound_JumpingOutUpper2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E0B4167B6)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F1D69733)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF8ADE7E8)
    end
    return
end

sound_SpinAttackGroundStart = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20A0A2E5A6)
    end
    return
end

sound_SpinAttackAirStart = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20A0A2E5A6)
    end
    return
end

sound_SpinAttackHomingStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20A0A2E5A6)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F6C236ED1)
    end
    return
end

sound_SpinAttackRebound = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FF52A3F6B)
    end
    return
end

sound_SpinAttackLanding = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1E492542)
    end
    return
end

sound_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20A0A2E5A6)
    end
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A1BE562EE)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1C8C616428)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FF050581)
    end
    return
end

return