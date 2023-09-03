-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82454722883  -> 0x1332AF3943  -> masterhand_action_c
-- 13402447818  -> 0x031ED91FCA  -> top
-- 70668753909  -> 0x10742F9BF5  -> masterhand_drill
-- 87109211783  -> 0x14481D1687  -> masterhand_drill_end
-- 13375219553  -> 0x031D39A761  -> rot
-- 126597529423 -> 0x1D79CCFF4F  -> masterhand_drill_ground_smoke
-- 90807522642  -> 0x15248CD552  -> masterhand_drill_soil
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 107590461743 -> 0x190CE4292F  -> masterhand_drill_soil_end
-- 68276259094  -> 0x0FE5950916  -> sys_whirlwind_l
-- 78748329283  -> 0x1255C42543  -> sys_action_smoke_h
-- 66950342866  -> 0x0F968D28D2  -> masterhand_slap
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 82773019093  -> 0x1345A809D5  -> masterhand_action_b
-- 62574847063  -> 0x0E91C06457  -> sys_crown_boss
-- 23356055229  -> 0x0570211EBD  -> trans
-- 89006265468  -> 0x14B92FD47C  -> masterhand_beam_head
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 64743231358  -> 0x0F12FF4F7E  -> masterhand_beam
-- 83869478611  -> 0x138702AED3  -> masterhand_beam_hit
-- 93741799696  -> 0x15D3725910  -> masterhand_gun_charge
-- 99316437171  -> 0x171FB890B3  -> masterhand_pacchin_head
-- 98278115905  -> 0x16E1D50A41  -> masterhand_down_impact
-- 67638554905  -> 0x0FBF927119  -> masterhand_down
-- 103864694072 -> 0x182ED17538  -> masterhand_down_recovery

effect_DrillFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1332AF3943, 0x031ED91FCA, 0, -50, 0, 0, 90, 180, 1.7999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10742F9BF5, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10742F9BF5, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    return 
end

effect_DrillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x14481D1687, 0x031D39A761, 0, -20, 0, 180, 90, 0, 1, false)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15248CD552, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 45, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15248CD552, false, true)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x190CE4292F, 0x031ED91FCA, 5, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_DrillStart = function ()
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10742F9BF5, 0x031ED91FCA, 0, 60, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FE5950916, 0x031ED91FCA, 0, 8, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(113)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FE5950916, 0x031ED91FCA, 0, 8, 0, 0, 90, 0, 2.4000000953674316, 0, 0, 0, 0, 360, 0, false)
    end
    return 
end

effect_Hippataku = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(10, ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLOAT_HIPPATAKU_GA_HEIGHT)
    end
    return 
end

effect_HippatakuGround = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1255C42543, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1332AF3943, 0x031ED91FCA, -10, 17, 20, 90, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F968D28D2, 0x031ED91FCA, 0, 17, -20, 180, 0, 0, 1.2999999523162842, true)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1332AF3943, true, true)
    end
    return 
end

effect_HippatakuAir = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1332AF3943, 0x031ED91FCA, -10, 17, 20, 90, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F968D28D2, 0x031ED91FCA, 0, 17, -20, 180, 0, 0, 1.2999999523162842, true)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1332AF3943, true, true)
    end
    return 
end

effect_PaaTsubushiHold = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1345A809D5, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_PaaTsubushi = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F968D28D2, 0x031ED91FCA, 0, 10, 0, -90, 0, 0, 1.2999999523162842, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E91C06457, 0x0570211EBD, 0, 0, 0, 0, 90, 0, 2.299999952316284, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F968D28D2, false, false)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_PaaTsubushiFall = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F968D28D2, 0x031ED91FCA, 0, 10, 0, -90, 0, 0, 1.2999999523162842, true)
    end
    return 
end

effect_PaaTsubushiEnd = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E91C06457, 0x0570211EBD, 0, 0, 0, 0, 90, 0, 2.299999952316284, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F968D28D2, false, false)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_YubiBeam = function ()
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    local f11_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f11_local0 = false
    else
        f11_local0 = true
    end
    if f11_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
    end
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_BEAMSTART)
    end
    sv_animcmd.frame(680)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14B92FD47C, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0F12FF4F7E, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x138702AED3, false, true)
    end
    return 
end

effect_Yubideppou = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_YubideppouLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15D3725910, 0x076697D1A0, 6, 0, 4, 0, 90, 0, 1, true)
    end
    sv_animcmd.frame(142)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1465E1AFD3, 0x076697D1A0, 6, 0, 4, 0, 90, 0, 0.8999999761581421, false)
    end
    return 
end

effect_PacchinEndStart = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x171FB890B3, 0x031ED91FCA, 0, 24, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_DownLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16E1D50A41, 0x031ED91FCA, -10, 5, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FBF927119, 0x054DE8F534, 0, 20, 0, 0, 0, 0, 2.5, true)
    end
    return 
end

effect_DownEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x182ED17538, 0x054DE8F534, 15, 20, 0, 0, 0, 0, 2.25, true)
    end
    return 
end

effect_ChakramStart = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_ChakramStartReverse = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

return