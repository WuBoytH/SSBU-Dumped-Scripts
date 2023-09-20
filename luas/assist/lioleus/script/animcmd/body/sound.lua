-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 122850557408 -> 0x1C9A76BDE0  -> se_assist_lioleus_gliding_02
-- 134349472582 -> 0x1F47DA4346  -> se_assist_lioleus_confusion_off
-- 104945013925 -> 0x186F35D4A5  -> se_assist_lioleus_flying
-- 108645977046 -> 0x194BCE0BD6  -> se_assist_lioleus_landing
-- 104194729273 -> 0x18427D6539  -> se_assist_lioleus_scrach
-- 112042638492 -> 0x1A1642FC9C  -> se_assist_lioleus_take_off
-- 134332069138 -> 0x1F46D0B512  -> se_assist_lioleus_hovering_step
-- 152387518673 -> 0x237B0100D1  -> se_assist_lioleus_poison_claw_voice
-- 112425163548 -> 0x1A2D0FDB1C  -> se_assist_lioleus_fireball
-- 139838422506 -> 0x208F04FDEA  -> se_assist_lioleus_fireball_voice
-- 120984996470 -> 0x1C2B448A76  -> se_assist_lioleus_tail_atack
-- 147832476707 -> 0x226B809423  -> se_assist_lioleus_tail_atack_voice
-- 108142760873 -> 0x192DCF93A9  -> se_assist_lioleus_howling
-- 98296892280  -> 0x16E2F38B78  -> se_assist_lioleus_rush
-- 122174899983 -> 0x1C7231070F  -> se_assist_lioleus_rush_voice
-- 113815152499 -> 0x1A7FE96773  -> se_assist_lioleus_rush_end
-- 124994164105 -> 0x1D1A3B9589  -> se_assist_lioleus_poison_claw
-- 157128665767 -> 0x2495992AA7  -> se_assist_lioleus_exit_confusion_off
-- 124753080922 -> 0x1D0BDCF25A  -> se_assist_lioleus_exit_flying
-- 134610673914 -> 0x1F576BE0FA  -> se_assist_lioleus_exit_take_off
-- 137531491890 -> 0x2005840632  -> se_assist_lioleus_death_voice_01
-- 128478466146 -> 0x1DE9E9D062  -> se_assist_lioleus_death_voice
-- 101086598044 -> 0x17893B139C  -> se_assist_lioleus_death
-- 104869509818 -> 0x186AB5BABA  -> se_assist_lioleus_falter
-- 128400128304 -> 0x1DE53E7930  -> se_assist_lioleus_parts_break

sound_EntryLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C9A76BDE0)
    end
    return
end

sound_Entry = function ()
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F47DA4346)
    end
    sv_animcmd.wait(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x194BCE0BD6)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    return
end

sound_Wait = function ()
    sv_animcmd.wait(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18427D6539)
    end
    return
end

sound_Hovering = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x194BCE0BD6)
    end
    return
end

sound_Flight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1642FC9C)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    return
end

sound_TurnAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F46D0B512)
    end
    sv_animcmd.wait(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x237B0100D1)
    end
    return
end

sound_FireballShot = function ()
    sv_animcmd.wait(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    return
end

sound_FireballShot3Start = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F47DA4346)
    end
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    return
end

sound_FireballShot3 = function ()
    sv_animcmd.wait(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    return
end

sound_BackJumpFire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x1F47DA4346)
    end
    sv_animcmd.wait(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x194BCE0BD6)
    end
    return
end

sound_Tail = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C2B448A76)
        sv_animcmd.PLAY_SE(0x226B809423)
    end
    return
end

sound_TailShort = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C2B448A76)
        sv_animcmd.PLAY_SE(0x226B809423)
    end
    return
end

sound_Howling = function ()
    sv_animcmd.wait(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192DCF93A9)
    end
    return
end

sound_BodyAttackStart = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C7231070F)
    end
    return
end

sound_BodyAttackLoop = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    return
end

sound_BodyAttackEnd = function ()
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A7FE96773)
    end
    return
end

sound_LowFireballShot = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    return
end

sound_LowFireballShot3Start = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F47DA4346)
    end
    sv_animcmd.wait(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    return
end

sound_LowFireballShot3 = function ()
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D0FDB1C)
        sv_animcmd.PLAY_SE(0x208F04FDEA)
    end
    return
end

sound_Nail = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x237B0100D1)
        sv_animcmd.PLAY_SE(0x1D1A3B9589)
    end
    sv_animcmd.wait(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    return
end

sound_AirHowling = function ()
    sv_animcmd.wait(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192DCF93A9)
    end
    return
end

sound_ChargeFireballRise = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2495992AA7)
    end
    sv_animcmd.wait(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F576BE0FA)
    end
    sv_animcmd.wait(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.wait(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    return
end

sound_ChargeFireballRiseL = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2495992AA7)
    end
    sv_animcmd.wait(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F576BE0FA)
    end
    sv_animcmd.wait(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.wait(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    return
end

sound_EndAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F576BE0FA)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(102)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(155)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(208)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(265)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    return
end

sound_EndAirL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F576BE0FA)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(102)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(155)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(208)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    sv_animcmd.frame(265)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D0BDCF25A)
    end
    return
end

sound_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2005840632)
    end
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE9E9D062)
    end
    sv_animcmd.wait(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17893B139C)
    end
    return
end

sound_AirDownStart = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A7FE96773)
        sv_animcmd.PLAY_SE(0x186AB5BABA)
    end
    return
end

sound_DeadAir = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17893B139C)
    end
    sv_animcmd.wait(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE9E9D062)
    end
    return
end

sound_TailCutDownStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186AB5BABA)
        sv_animcmd.PLAY_SE(0x1DE53E7930)
    end
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E2F38B78)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A7FE96773)
    end
    return
end

sound_TailCutDownEnd = function ()
    sv_animcmd.wait(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186F35D4A5)
    end
    sv_animcmd.wait(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F47DA4346)
    end
    return
end

return