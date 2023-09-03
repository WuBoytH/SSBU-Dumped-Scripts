-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93747465221  -> 0x15D3C8CC05  -> se_item_assist_vanish
-- 90739365867  -> 0x15207CD7EB  -> se_item_sandbag_dmg_s
-- 93104429598  -> 0x15AD74DA1E  -> se_item_sandbag_dmg_l
-- 92290004600  -> 0x157CE9B678  -> se_common_down_soil_s
-- 179532357729 -> 0x29CCF66061  -> se_stage_homeruncontest_sbag_sliding_loop
-- 101802727530 -> 0x17B3EA586A  -> se_item_sandbag_landing
-- 83788162330  -> 0x138229E51A  -> se_audience_cheer_s
-- 83620190329  -> 0x137826D879  -> se_audience_cheer_m
-- 81858259183  -> 0x130F21E8EF  -> se_audience_cheer_l
-- 153456376947 -> 0x23BAB67C73  -> se_stage_homeruncontest_camera_move
-- 139610375094 -> 0x20816D43B6  -> se_stage_homeruncontest_sbag_fly
-- 158165313783 -> 0x24D36328F7  -> se_stage_homeruncontest_camera_move2
-- 157073615141 -> 0x2492512925  -> se_stage_homeruncontest_sbag_tdown_s
-- 155144758480 -> 0x241F5924D0  -> se_stage_homeruncontest_sbag_tdown_l
-- 144363061304 -> 0x219CB58038  -> se_stage_homeruncontest_custom_fx
-- 130084308975 -> 0x1E49A107EF  -> se_stage_homeruncontest_smove1
-- 132349711957 -> 0x1ED0A85655  -> se_stage_homeruncontest_smove2
-- 131662309059 -> 0x1EA7AF66C3  -> se_stage_homeruncontest_smove3
-- 129818686304 -> 0x1E39CBF360  -> se_stage_homeruncontest_smove4

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x15D3C8CC05, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    return 
end

sound_DamageAir1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageAir2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageAir3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return 
end

sound_DamageHi1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageHi2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageHi3 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return 
end

sound_DamageN1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageN2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageN3 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return 
end

sound_DamageLw1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageLw2 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DamageLw3 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return 
end

sound_DownBoundD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157CE9B678)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157CE9B678)
    end
    return 
end

sound_DownBoundU = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157CE9B678)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157CE9B678)
    end
    return 
end

sound_DownDamageD = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DownDamageU = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return 
end

sound_DownStandD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x29CCF66061)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return 
end

sound_DownStandU = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x29CCF66061)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return 
end

sound_DownWaitD = function ()
    sv_animcmd.frame(2)
    local f20_local0
    if WorkModule:get_int64(ITEM_STATUS_WORK_INT_4) ~= 1 then
        f20_local0 = false
    else
        f20_local0 = true
    end
    if f20_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x29CCF66061)
    end
    return 
end

sound_DownWaitU = function ()
    sv_animcmd.frame(2)
    local f21_local0
    if WorkModule:get_int64(ITEM_STATUS_WORK_INT_4) ~= 1 then
        f21_local0 = false
    else
        f21_local0 = true
    end
    if f21_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x29CCF66061)
    end
    return 
end

sound_SlidingD = function ()
    sv_animcmd.frame(2)
    local f22_local0
    if WorkModule:get_int64(ITEM_STATUS_WORK_INT_4) ~= 1 then
        f22_local0 = false
    else
        f22_local0 = true
    end
    if f22_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x29CCF66061)
    end
    return 
end

sound_SlidingU = function ()
    sv_animcmd.frame(2)
    local f23_local0
    if WorkModule:get_int64(ITEM_STATUS_WORK_INT_4) ~= 1 then
        f23_local0 = false
    else
        f23_local0 = true
    end
    if f23_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x29CCF66061)
    end
    return 
end

sound_SlidingDEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x29CCF66061)
    end
    return 
end

sound_SlidingUEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x29CCF66061)
    end
    return 
end

sound_DamageFlyAudienceS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x138229E51A)
    end
    return 
end

sound_DamageFlyAudienceM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x137826D879)
    end
    return 
end

sound_DamageFlyAudienceL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x130F21E8EF)
    end
    return 
end

sound_BoundBarrier = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157CE9B678)
    end
    return 
end

sound_DamageFlyStopStartM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23BAB67C73)
    end
    return 
end

sound_DamageFlyStopStartL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23BAB67C73)
    end
    return 
end

sound_DamageFlyStopEndS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20816D43B6)
    end
    return 
end

sound_DamageFlyStopEndM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24D36328F7)
    end
    return 
end

sound_DamageFlyStopEndL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24D36328F7)
    end
    return 
end

sound_DamageFlyDownLevelS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2492512925)
    end
    return 
end

sound_DamageFlyDownLevelL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x241F5924D0)
    end
    return 
end

sound_PrizeGet = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x219CB58038)
    end
    return 
end

sound_Sonicboom1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E49A107EF)
    end
    return 
end

sound_Sonicboom2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ED0A85655)
    end
    return 
end

sound_Sonicboom3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA7AF66C3)
    end
    return 
end

sound_Sonicboom4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E39CBF360)
    end
    return 
end

return