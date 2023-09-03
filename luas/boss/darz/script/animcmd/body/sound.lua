-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78113853328  -> 0x122FF2CF90  -> se_boss_darz_entry
-- 103488267197 -> 0x181861A3BD  -> se_boss_darz_kiila_entry
-- 69267903642  -> 0x1020B0549A  -> se_boss_darz_die
-- 96396109771  -> 0x1671A7E7CB  -> se_boss_darz_die_flash
-- 94072044592  -> 0x15E7217C30  -> se_boss_darz_die_slow
-- 115367946080 -> 0x1ADC772760  -> se_boss_darz_die_explosion
-- 139982260537 -> 0x209797C939  -> se_boss_darz_teleport_extinction
-- 128357234920 -> 0x1DE2AFF8E8  -> se_boss_darz_teleport_arrival
-- 86569029472  -> 0x1427EA8F60  -> se_common_boss_honki
-- 112152129192 -> 0x1A1CC9AEA8  -> se_boss_darz_earnest_leave
-- 114620672983 -> 0x1AAFECABD7  -> se_boss_darz_earnest_ready
-- 108067529566 -> 0x192953A35E  -> se_boss_darz_earnest_fire
-- 133294907751 -> 0x1F08FEE167  -> se_boss_darz_earnest_extinction
-- 82780379153  -> 0x1346185811  -> se_common_boss_down
-- 100736478003 -> 0x17745CAB33  -> se_boss_darz_down_ready
-- 102974837546 -> 0x17F9C7532A  -> se_boss_darz_down_bound
-- 90970136634  -> 0x152E3E203A  -> se_boss_darz_down_end
-- 122809071723 -> 0x1C97FDB86B  -> se_boss_darz_crossbomb_ready
-- 125546549659 -> 0x1D3B28519B  -> se_boss_darz_crossbomb_return
-- 113620309343 -> 0x1A744C555F  -> se_boss_darz_gatling_ready
-- 134367555952 -> 0x1F48EE3170  -> se_boss_darz_gatling_small_save
-- 134307250785 -> 0x1F45560261  -> se_boss_darz_gatling_small_fire
-- 128742141760 -> 0x1DF9A12F40  -> se_boss_darz_gatling_big_save
-- 116408652995 -> 0x1B1A7F14C3  -> se_boss_darz_gatling_return
-- 106900933772 -> 0x18E3CACC8C  -> se_boss_darz_split_ready
-- 100497925759 -> 0x176624A67F  -> se_boss_darz_split_fire
-- 107189661769 -> 0x18F5007049  -> se_boss_darz_space_start
-- 110572750378 -> 0x19BEA6462A  -> se_boss_darz_hammer_ready
-- 97216514717  -> 0x16A28E4A9D  -> se_boss_darz_hammer_up
-- 113167402091 -> 0x1A594D846B  -> se_boss_darz_hammer_impact
-- 102519715792 -> 0x17DEA6B7D0  -> se_boss_darz_hammer_end
-- 107326564742 -> 0x18FD296986  -> se_boss_darz_pillar_move
-- 102321039848 -> 0x17D2CF29E8  -> se_boss_darz_pillar_eye
-- 101473557992 -> 0x17A04B9DE8  -> se_boss_darz_pillar_end
-- 102677370764 -> 0x17E80C578C  -> se_boss_darz_call_ready

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x122FF2CF90)
    end
    return 
end

sound_Entry2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x181861A3BD)
    end
    return 
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1020B0549A)
        sv_animcmd.PLAY_SE(0x1671A7E7CB)
        sv_animcmd.PLAY_SE(0x15E7217C30)
    end
    return 
end

sound_Dead = function ()
    local f4_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_DARZ then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
        end
        sv_animcmd.frame(310)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1ADC772760)
            WorkModule.on_flag(ITEM_DARZ_INSTANCE_WORK_FLAG_STOP_STAGE_SOUND)
        end
        sv_animcmd.frame(600)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
        end
    else
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
        end
        sv_animcmd.frame(310)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1ADC772760)
        end
        sv_animcmd.frame(600)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
        end
    end
    return 
end

sound_TeleportStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x209797C939)
    end
    return 
end

sound_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE2AFF8E8)
    end
    return 
end

sound_AngerStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1427EA8F60)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A1CC9AEA8)
    end
    return 
end

sound_Anger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AAFECABD7)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192953A35E)
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F08FEE167)
    end
    return 
end

sound_DownStartL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
        sv_animcmd.PLAY_SE(0x17745CAB33)
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F9C7532A)
    end
    return 
end

sound_DownStartR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1346185811)
        sv_animcmd.PLAY_SE(0x17745CAB33)
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F9C7532A)
    end
    return 
end

sound_DownEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x152E3E203A)
    end
    return 
end

sound_CrossBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C97FDB86B)
    end
    sv_animcmd.frame(156)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D3B28519B)
    end
    return 
end

sound_GatlingStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A744C555F)
    end
    return 
end

sound_GatlingHoldLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1F48EE3170)
    end
    return 
end

sound_GatlingLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1F45560261)
    end
    return 
end

sound_GatlingAnger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DF9A12F40)
    end
    return 
end

sound_GatlingEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B1A7F14C3)
    end
    return 
end

sound_TearUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E3CACC8C)
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x176624A67F)
    end
    return 
end

sound_TearUpAnger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E3CACC8C)
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x176624A67F)
    end
    return 
end

sound_SpaceRushStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F5007049)
    end
    return 
end

sound_ChaseHammer = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BEA6462A)
        sv_animcmd.PLAY_SE(0x16A28E4A9D)
    end
    sv_animcmd.frame(138)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A594D846B)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17DEA6B7D0)
    end
    return 
end

sound_DarkPillarStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18FD296986)
    end
    return 
end

sound_DarkPillar = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17D2CF29E8)
    end
    return 
end

sound_DarkPillarEnd = function ()
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17A04B9DE8)
    end
    return 
end

sound_SummonFighter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17E80C578C)
    end
    return 
end

return