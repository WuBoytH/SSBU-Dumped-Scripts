-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85583056635  -> 0x13ED25CEFB  -> se_boss_kiila_entry
-- 143210704298 -> 0x215805EDAA  -> se_boss_kiila_teleport_extinction
-- 129763241488 -> 0x1E367DEE10  -> se_boss_kiila_teleport_arrival
-- 76747171994  -> 0x11DE7CE89A  -> se_boss_kiila_die
-- 99443871162  -> 0x1727510DBA  -> se_boss_kiila_die_flash
-- 97208184325  -> 0x16A20F2E05  -> se_boss_kiila_die_slow
-- 114366455660 -> 0x1AA0C59F6C  -> se_boss_kiila_battery_roll
-- 117766555413 -> 0x1B6B6F0715  -> se_boss_kiila_die_explosion
-- 86569029472  -> 0x1427EA8F60  -> se_common_boss_honki
-- 137981061969 -> 0x20204FEB51  -> se_boss_kiila_earnest_extinction
-- 116382796706 -> 0x1B18F48BA2  -> se_boss_kiila_earnest_ready
-- 114021100832 -> 0x1A8C2FED20  -> se_boss_kiila_earnest_fire
-- 108618333906 -> 0x194A283ED2  -> se_boss_kiila_earnest_end
-- 82780379153  -> 0x1346185811  -> se_common_boss_down
-- 106813449322 -> 0x18DE93E46A  -> se_boss_kiila_down_bound
-- 96285520399  -> 0x166B10720F  -> se_boss_kiila_down_end
-- 109683622271 -> 0x1989A7417F  -> se_boss_kiila_spear_ready
-- 105064854082 -> 0x18765A7242  -> se_boss_kiila_spear_pull
-- 107625618387 -> 0x190EFC9BD3  -> se_boss_kiila_spear_flash
-- 106225575790 -> 0x18BB89A76E  -> se_boss_kiila_spear_fire
-- 99662528569  -> 0x1734598039  -> se_boss_kiila_spear_end
-- 128829858312 -> 0x1DFEDBA208  -> se_boss_kiila_crossbomb_ready
-- 132875175779 -> 0x1EEFFA4763  -> se_boss_kiila_crossbomb_return
-- 106557923532 -> 0x18CF58E0CC  -> se_boss_kiila_call_ready
-- 137702520440 -> 0x200FB5B678  -> se_boss_kiila_energybullet_ready
-- 135141803951 -> 0x1F771447AF  -> se_boss_kiila_energybullet_save
-- 135202108606 -> 0x1F7AAC74BE  -> se_boss_kiila_energybullet_fire
-- 146628783098 -> 0x2223C1ABFA  -> se_boss_kiila_straightbullet_ready
-- 145401269777 -> 0x21DA974E11  -> se_boss_kiila_straightbullet_save
-- 145344134400 -> 0x21D72F7D00  -> se_boss_kiila_straightbullet_fire
-- 116245346246 -> 0x1B10C337C6  -> se_boss_kiila_battery_ready
-- 110842767404 -> 0x19CEBE682C  -> se_boss_kiila_battery_end
-- 108034109093 -> 0x192755AEA5  -> se_boss_kiila_laser_ready
-- 114293705037 -> 0x1A9C6F894D  -> se_boss_kiila_laser_spread
-- 115205123380 -> 0x1AD2C2AD34  -> se_boss_kiila_laser_shrink
-- 100540536782 -> 0x1768AED7CE  -> se_boss_kiila_laser_end
-- 90515965950  -> 0x15132C07FE  -> se_boss_kiila_hit_fly
-- 106292476494 -> 0x18BF867A4E  -> se_boss_kiila_hit_return
-- 115484054801 -> 0x1AE362D511  -> se_boss_kiila_threat_ready
-- 115569296308 -> 0x1AE87783B4  -> se_boss_kiila_threat_union
-- 107011771899 -> 0x18EA660DFB  -> se_boss_kiila_threat_end

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x13ED25CEFB)
    end
    return 
end

sound_TeleportStart = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x215805EDAA)
    end
    return 
end

sound_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E367DEE10)
    end
    return 
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11DE7CE89A)
        sv_animcmd.PLAY_SE(0x1727510DBA)
        sv_animcmd.PLAY_SE(0x16A20F2E05)
    end
    return 
end

sound_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1AA0C59F6C)
    end
    local f5_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_KIILA then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
        end
        sv_animcmd.frame(210)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B6B6F0715)
            WorkModule:on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_STOP_STAGE_SOUND)
        end
        sv_animcmd.frame(420)
        if sv_animcmd.is_excute() then
            WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
        end
    else
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
        end
        sv_animcmd.frame(210)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B6B6F0715)
        end
        sv_animcmd.frame(420)
        if sv_animcmd.is_excute() then
            WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
        end
    end
    return 
end

sound_AngerStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1AA0C59F6C)
        sv_animcmd.PLAY_SE_REMAIN(0x1427EA8F60)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x20204FEB51)
    end
    return 
end

sound_Anger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B18F48BA2)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A8C2FED20)
    end
    sv_animcmd.frame(165)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x194A283ED2)
    end
    return 
end

sound_DownStartL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1AA0C59F6C)
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    return 
end

sound_DownStartR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1AA0C59F6C)
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    return 
end

sound_DownFallL = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x18DE93E46A)
    end
    return 
end

sound_DownFallR = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x18DE93E46A)
    end
    return 
end

sound_DownEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x166B10720F)
    end
    return 
end

sound_ChaseSpear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1989A7417F)
        sv_animcmd.PLAY_SE(0x18765A7242)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x190EFC9BD3)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BB89A76E)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1734598039)
    end
    return 
end

sound_CrossBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DFEDBA208)
    end
    sv_animcmd.frame(154)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EEFFA4763)
    end
    return 
end

sound_SummonLightFighter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18CF58E0CC)
    end
    return 
end

sound_EnergyBombStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x200FB5B678)
    end
    return 
end

sound_EnergyBombHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F771447AF)
    end
    return 
end

sound_EnergyBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F7AAC74BE)
    end
    return 
end

sound_ExplodeBombStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2223C1ABFA)
    end
    return 
end

sound_ExplodeBombLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21DA974E11)
    end
    return 
end

sound_ExplodeBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D72F7D00)
    end
    return 
end

sound_FixedArtilleryStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B10C337C6)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AA0C59F6C)
    end
    return 
end

sound_FixedArtilleryEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19CEBE682C)
        sv_animcmd.STOP_SE_arg2(0x1AA0C59F6C, 30)
    end
    return 
end

sound_LaserStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192755AEA5)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A9C6F894D)
    end
    return 
end

sound_LaserEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AD2C2AD34)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1768AED7CE)
    end
    return 
end

sound_StrikeStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15132C07FE)
    end
    return 
end

sound_StrikeEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18BF867A4E)
    end
    return 
end

sound_ThreatStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AE362D511)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AE87783B4)
    end
    return 
end

sound_ThreatEnd = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18EA660DFB)
    end
    return 
end

return