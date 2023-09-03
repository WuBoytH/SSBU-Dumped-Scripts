-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 109862997695 -> 0x1994584EBF  -> se_boss_lioleusboss_entry
-- 113482689965 -> 0x1A6C186DAD  -> se_boss_lioleusboss_scrach
-- 144438309684 -> 0x21A131B334  -> se_boss_lioleusboss_confusion_off
-- 120488990165 -> 0x1C0DB415D5  -> se_boss_lioleusboss_take_off
-- 112764967985 -> 0x1A4150DC31  -> se_boss_lioleusboss_flying
-- 119126768003 -> 0x1BBC823983  -> se_boss_lioleusboss_landing
-- 131170349673 -> 0x1E8A5CB269  -> se_boss_lioleusboss_rush_voice
-- 104631175132 -> 0x185C8107DC  -> se_boss_lioleusboss_rush
-- 132391714576 -> 0x1ED3293F10  -> se_boss_lioleusboss_tail_atack
-- 155148481206 -> 0x241F91F2B6  -> se_boss_lioleusboss_tail_atack_voice
-- 144422159712 -> 0x21A03B4560  -> se_boss_lioleusboss_hovering_step
-- 163125950076 -> 0x25FB10767C  -> se_boss_lioleusboss_poison_claw_voice
-- 121938873914 -> 0x1C641F8E3A  -> se_boss_lioleusboss_rush_end
-- 136332852305 -> 0x1FBE123C51  -> se_boss_lioleusboss_poison_claw
-- 121181385301 -> 0x1C36F93255  -> se_boss_lioleusboss_fireball
-- 146866243082 -> 0x2231E9060A  -> se_boss_lioleusboss_fireball_voice
-- 119630176764 -> 0x1BDA83A1FC  -> se_boss_lioleusboss_howling
-- 118920815287 -> 0x1BB03BA2B7  -> se_boss_lioleusboss_gliding
-- 130494957702 -> 0x1E621B0886  -> se_boss_lioleusboss_gliding_02
-- 129203189776 -> 0x1E151C3810  -> se_boss_lioleusboss_gliding_03
-- 127083256514 -> 0x1D96C09AC2  -> se_boss_lioleusboss_charge_se
-- 82780379153  -> 0x1346185811  -> se_common_boss_down
-- 112823677486 -> 0x1A44D0B22E  -> se_boss_lioleusboss_falter
-- 144125914887 -> 0x218E92EF07  -> se_boss_lioleusboss_hole_in_voice
-- 134236066024 -> 0x1F4117D0E8  -> se_boss_lioleusboss_parts_break
-- 118761783204 -> 0x1BA6C0FFA4  -> se_boss_lioleusboss_hole_in
-- 84355128453  -> 0x13A3F51C85  -> se_common_dizzy_add
-- 85945348853  -> 0x1402BDF2F5  -> se_common_dizzy_loop
-- 129766373329 -> 0x1E36ADB7D1  -> se_boss_lioleusboss_down_flash
-- 126160345566 -> 0x1D5FBE19DE  -> se_boss_lioleusboss_down_slow
-- 106120956168 -> 0x18B54D4908  -> se_boss_lioleusboss_down
-- 123298400746 -> 0x1CB52849EA  -> se_boss_lioleusboss_down_air
-- 124595230098 -> 0x1D02745592  -> se_boss_lioleusboss_down_hole
-- 129381455262 -> 0x1E1FBC559E  -> se_boss_lioleusboss_down_air_2
-- 138442778744 -> 0x203BD52878  -> se_campaign_sub_lioleusboss_down

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1994584EBF)
    end
    return 
end

sound_Entry_Adventure = function ()
    return sound_Entry()
end

sound_Wait = function ()
    while true do
        sv_animcmd.wait(42)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A6C186DAD)
        end
        sv_animcmd.wait(145)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x21A131B334)
        end
        sv_animcmd.wait(63)
    end
end

sound_HoveringMove = function ()

end

sound_HoveringMove_Adventure = function ()
    return sound_HoveringMove()
end

sound_HoveringMoveR = function ()

end

sound_Flight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C0DB415D5)
    end
    sv_animcmd.wait(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_Flight_Adventure = function ()
    return sound_Flight()
end

sound_Landing = function ()
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_RushMoveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E8A5CB269)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E8A5CB269)
    end
    return 
end

sound_RushMoveLoop = function ()
    sv_animcmd.wait(5.5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    sv_animcmd.wait(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    return 
end

sound_RushMoveEnd = function ()
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    return 
end

sound_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED3293F10)
        sv_animcmd.PLAY_SE(0x241F91F2B6)
    end
    return 
end

sound_TurnAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A03B4560)
    end
    sv_animcmd.wait(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_HoveringMoveTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A03B4560)
    end
    sv_animcmd.wait(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_HoveringStep = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A03B4560)
    end
    sv_animcmd.wait(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    sv_animcmd.wait(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_BodyAttackStart = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E8A5CB269)
    end
    return 
end

sound_BodyAttackLoop = function ()
    sv_animcmd.wait(4.800000190734863)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    return 
end

sound_BodyAttackEnd = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E8A5CB269)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C641F8E3A)
    end
    return 
end

sound_BodyAttackTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED3293F10)
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    sv_animcmd.wait(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185C8107DC)
    end
    return 
end

sound_BodyAttackJump = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x25FB10767C)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1A4150DC31)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FBE123C51)
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_FireballShot = function ()
    sv_animcmd.wait(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    return 
end

sound_FireballShot3Start = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    return 
end

sound_FireballShot3 = function ()
    sv_animcmd.wait(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    return 
end

sound_BackJumpFire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_BackJumpFire2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    sv_animcmd.wait(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_Tail = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED3293F10)
        sv_animcmd.PLAY_SE(0x241F91F2B6)
    end
    return 
end

sound_TailShort = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED3293F10)
        sv_animcmd.PLAY_SE(0x241F91F2B6)
    end
    return 
end

sound_Howling = function ()
    sv_animcmd.wait(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDA83A1FC)
    end
    return 
end

sound_LowFireballShot = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_LowFireballShot3Start = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    return 
end

sound_LowFireballShot3 = function ()
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C36F93255)
        sv_animcmd.PLAY_SE(0x2231E9060A)
    end
    return 
end

sound_SkySlipStart = function ()
    sv_animcmd.wait(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BB03BA2B7)
    end
    return 
end

sound_SkySlipLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BB03BA2B7)
    end
    return 
end

sound_SkySlipEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_SkySlipEnd2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A03B4560)
    end
    sv_animcmd.wait(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_Nail = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FBE123C51)
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    sv_animcmd.wait(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_AirHowling = function ()
    sv_animcmd.wait(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDA83A1FC)
    end
    return 
end

sound_AssaultStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x241F91F2B6)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E621B0886)
    end
    sv_animcmd.wait(116)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_AssaultStartReverse = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x241F91F2B6)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E621B0886)
    end
    sv_animcmd.wait(116)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
        sv_animcmd.PLAY_SE(0x25FB10767C)
    end
    return 
end

sound_AssaultLoop = function ()
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_NO_3D(0x1E151C3810)
    end
    sv_animcmd.wait(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    return 
end

sound_AssaultLoopReverse = function ()
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_NO_3D(0x1E151C3810)
    end
    sv_animcmd.wait(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    return 
end

sound_ChargeFireballRise = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    sv_animcmd.wait(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_ChargeFireballRiseAir = function ()
    while true do
        sv_animcmd.wait(9)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A4150DC31)
        end
        sv_animcmd.wait(45)
    end
end

sound_ChargeFireballStart = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    return 
end

sound_ChargeFireballLoop = function ()
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D96C09AC2)
    end
    return 
end

sound_ChargeFireballLaunchLoop = function ()
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2231E9060A)
        sv_animcmd.PLAY_SE(0x1C36F93255)
    end
    return 
end

sound_ChargeFireballLaunch = function ()
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2231E9060A)
        sv_animcmd.PLAY_SE(0x1C36F93255)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E621B0886)
    end
    return 
end

sound_DownStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C641F8E3A)
        sv_animcmd.PLAY_SE(0x1A44D0B22E)
    end
    return 
end

sound_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x218E92EF07)
    end
    return 
end

sound_AirDownStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C641F8E3A)
        sv_animcmd.PLAY_SE(0x1A44D0B22E)
    end
    return 
end

sound_AirDownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x218E92EF07)
    end
    return 
end

sound_AirDownLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_TailCutDownStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1A44D0B22E)
        sv_animcmd.PLAY_STATUS(0x1F4117D0E8)
    end
    sv_animcmd.wait(96)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1BBC823983)
    end
    return 
end

sound_TailCutDownEnd = function ()
    sv_animcmd.wait(142)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    return 
end

sound_HoleStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
        sv_animcmd.PLAY_SE(0x1BA6C0FFA4)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A44D0B22E)
    end
    return 
end

sound_HoleLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1BA6C0FFA4)
        sv_animcmd.PLAY_STATUS(0x218E92EF07)
    end
    sv_animcmd.wait(81)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1BA6C0FFA4)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x218E92EF07)
    end
    return 
end

sound_HoleEnd = function ()
    sv_animcmd.wait(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A4150DC31)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BBC823983)
    end
    return 
end

sound_KizetsuStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
        sv_animcmd.PLAY_SE(0x1A44D0B22E)
        sv_animcmd.PLAY_STATUS(0x13A3F51C85)
    end
    sv_animcmd.wait(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1402BDF2F5)
    end
    return 
end

sound_KizetsuLoop = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1402BDF2F5)
    end
    sv_animcmd.wait(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1A6C186DAD)
    end
    sv_animcmd.wait(192)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x21A131B334)
    end
    return 
end

sound_KizetsuEnd = function ()
    sv_animcmd.wait(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21A131B334)
    end
    return 
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E36ADB7D1)
        sv_animcmd.PLAY_SE(0x1D5FBE19DE)
    end
    local f62_local0
    if WorkModule.get_int64(ITEM_LIOLEUSBOSS_INSTANCE_WORK_INT_DEAD_KIND) ~= ITEM_LIOLEUSBOSS_DEAD_KIND_GROUND then
        f62_local0 = false
    else
        f62_local0 = true
    end
    if f62_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18B54D4908)
        end
    else
        f62_local0
        if WorkModule.get_int64(ITEM_LIOLEUSBOSS_INSTANCE_WORK_INT_DEAD_KIND) ~= ITEM_LIOLEUSBOSS_DEAD_KIND_AIR then
            f62_local0 = false
        else
            f62_local0 = true
        end
        if f62_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE(0x1CB52849EA)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1D02745592)
        end
    end
    return 
end

sound_Dead = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return 
end

sound_DeadAir = function ()
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E1FBC559E)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return 
end

sound_HoleDead = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return 
end

sound_Dead_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x203BD52878)
    end
    return 
end

sound_SkySlipStart_Adventure = function ()
    return sound_SkySlipStart()
end

sound_SkySlipLoop_Adventure = function ()
    return sound_SkySlipLoop()
end

sound_SkySlipEnd_Adventure = function ()
    return sound_SkySlipEnd()
end

return