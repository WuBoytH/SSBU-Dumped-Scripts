-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78458189171  -> 0x124478F573  -> se_boss_marx_entry
-- 79601741880  -> 0x1288A23038  -> se_boss_marx_voice
-- 91894194244  -> 0x1565522044  -> se_boss_marx_teleport
-- 106247615229 -> 0x18BCD9F2FD  -> se_boss_marx_cutter_save
-- 112714038628 -> 0x1A3E47BD64  -> se_boss_marx_jumpout_chase
-- 113819714386 -> 0x1A802F0352  -> se_boss_marx_jumpout_ready
-- 109614440802 -> 0x198587A162  -> se_boss_marx_jumpout_fire
-- 93565354244  -> 0x15C8EE0104  -> se_boss_marx_plat_fly
-- 110221940519 -> 0x19A9BD5727  -> se_boss_marx_icebomb_save
-- 133118696830 -> 0x1EFE7E1D7E  -> se_boss_marx_extra_laser_ready
-- 126304977790 -> 0x1D685D037E  -> se_boss_marx_extra_laser_save
-- 137063068031 -> 0x1FE998717F  -> se_boss_marx_extra_laser_fire_1
-- 135032545477 -> 0x1F709120C5  -> se_boss_marx_extra_laser_fire_2
-- 120413320842 -> 0x1C0931768A  -> se_boss_marx_blackhole_slide
-- 122266241074 -> 0x1C77A2C832  -> se_boss_marx_blackhole_break
-- 116894027525 -> 0x1B376D4F05  -> se_boss_marx_blackhole_fire
-- 103162573166 -> 0x1804F7F16E  -> se_boss_marx_eye_ready_1
-- 105729925332 -> 0x189DFEA0D4  -> se_boss_marx_eye_ready_2
-- 101431146351 -> 0x179DC4776F  -> se_boss_marx_blood_save
-- 100356034898 -> 0x175DAF9152  -> se_boss_marx_blood_pull
-- 101208310910 -> 0x17907C447E  -> se_boss_marx_blood_fire
-- 96466895491  -> 0x1675E00283  -> se_boss_marx_blood_end
-- 118029645725 -> 0x1B7B1D779D  -> se_boss_marx_laser_change_1
-- 119757088295 -> 0x1BE2142627  -> se_boss_marx_laser_change_2
-- 118465173169 -> 0x1B951316B1  -> se_boss_marx_laser_change_3
-- 99466426919  -> 0x1728A93A27  -> se_boss_marx_laser_save
-- 118377628142 -> 0x1B8FDB41EE  -> se_boss_marx_laser_fire_end
-- 77139571437  -> 0x11F5E072ED  -> se_boss_marx_down
-- 100551030895 -> 0x17694EF86F  -> se_boss_marx_down_flash
-- 97601040359  -> 0x16B979AFE7  -> se_boss_marx_down_slow

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x124478F573)
    end
    return
end

sound_EntryLsize = function ()
    sound_Entry()
    return
end

sound_WaitConvulsion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1288A23038)
    end
    return
end

sound_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1565522044)
    end
    return
end

sound_TeleportEndRepeat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1565522044)
    end
    return
end

sound_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1565522044)
    end
    return
end

sound_FourCutter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BCD9F2FD)
    end
    return
end

sound_FlyOutHoming = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A3E47BD64)
    end
    return
end

sound_FlyOutSign = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A802F0352)
    end
    return
end

sound_FlyOut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x198587A162)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1288A23038)
    end
    return
end

sound_Sowing = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C8EE0104)
    end
    return
end

sound_SpewStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19A9BD5727)
    end
    return
end

sound_ThickLaserStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EFE7E1D7E)
    end
    return
end

sound_ThickLaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D685D037E)
    end
    return
end

sound_ThickLaserEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FE998717F)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F709120C5)
    end
    return
end

sound_BlackHoleStart = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C0931768A)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C77A2C832)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B376D4F05)
    end
    return
end

sound_BlackHoleEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x1B376D4F05, 120)
    end
    return
end

sound_FollowEyeStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1804F7F16E)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189DFEA0D4)
    end
    return
end

sound_CapillaryStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179DC4776F)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175DAF9152)
    end
    return
end

sound_CapillaryLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17907C447E)
    end
    return
end

sound_CapillaryEnd = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1675E00283)
    end
    return
end

sound_FacetEyeLaserStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B7B1D779D)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BE2142627)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B951316B1)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1728A93A27)
    end
    return
end

sound_FacetEyeLaserEnd = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B8FDB41EE)
    end
    return
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11F5E072ED)
        sv_animcmd.PLAY_SE(0x17694EF86F)
        sv_animcmd.PLAY_SE(0x16B979AFE7)
    end
    return
end

sound_DeadReaction = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return
end

return