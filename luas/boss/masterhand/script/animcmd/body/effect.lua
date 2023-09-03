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
-- 67589631013  -> 0x0FBCA7EC25  -> masterhand_hold
-- 22809887031  -> 0x054F934137  -> throw
-- 82506349914  -> 0x1335C2FD5A  -> masterhand_action_g
-- 82724638156  -> 0x1342C5CDCC  -> masterhand_action_f
-- 73892872926  -> 0x11345BC2DE  -> sys_smash_flash_s
-- 84380868811  -> 0x13A57DE0CB  -> masterhand_action_h
-- 27863200278  -> 0x067CC6B216  -> thumb3
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 70715638320  -> 0x1076FB0230  -> masterhand_jet_c
-- 22961376362  -> 0x05589ACC6A  -> wrist
-- 85305940079  -> 0x13DCA1586F  -> masterhand_action_a
-- 28428999375  -> 0x069E801ACF  -> middle
-- 71285695260  -> 0x1098F5631C  -> masterhand_jet_a
-- 85291998326  -> 0x13DBCC9C76  -> masterhand_action_e
-- 68752781990  -> 0x1001FC32A6  -> masterhand_jet_b
-- 84503407840  -> 0x13ACCBACE0  -> masterhand_action_d
-- 82773019093  -> 0x1345A809D5  -> masterhand_action_b
-- 62574847063  -> 0x0E91C06457  -> sys_crown_boss
-- 23356055229  -> 0x0570211EBD  -> trans
-- 84275964609  -> 0x139F3D2AC1  -> masterhand_dead_1st
-- 17840620175  -> 0x042762428F  -> hand
-- 65737893894  -> 0x0F4E48A806  -> masterhand_dead
-- 113091252043 -> 0x1A54C38F4B  -> masterhand_down_light_loop
-- 96035772068  -> 0x165C2D96A4  -> masterhand_dead_finish
-- 89851828044  -> 0x14EB96174C  -> masterhand_dead_loop
-- 65287835969  -> 0x0F33755141  -> dead_camera_hit
-- 89006265468  -> 0x14B92FD47C  -> masterhand_beam_head
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 64743231358  -> 0x0F12FF4F7E  -> masterhand_beam
-- 83869478611  -> 0x138702AED3  -> masterhand_beam_hit
-- 93741799696  -> 0x15D3725910  -> masterhand_gun_charge
-- 99316437171  -> 0x171FB890B3  -> masterhand_pacchin_head
-- 66552045573  -> 0x0F7ECFA005  -> masterhand_blow
-- 86485882781  -> 0x1422F5D79D  -> masterhand_blow_line
-- 108472417395 -> 0x194175BC73  -> masterhand_teleport_start
-- 102183331279 -> 0x17CA99E5CF  -> masterhand_teleport_end
-- 98278115905  -> 0x16E1D50A41  -> masterhand_down_impact
-- 67638554905  -> 0x0FBF927119  -> masterhand_down
-- 103864694072 -> 0x182ED17538  -> masterhand_down_recovery
-- 108851491861 -> 0x19580DF415  -> masterhand_kenzan_prepare
-- 133058588289 -> 0x1EFAE8EE81  -> masterhand_satellitegun_charge
-- 125202048682 -> 0x1D269FA6AA  -> masterhand_satellitegun_flash
-- 129695056943 -> 0x1E326D842F  -> masterhand_satellitegun_muzzle
-- 116436953518 -> 0x1B1C2EE9AE  -> masterhand_energyshot_punch
-- 114876484929 -> 0x1ABF2C0D41  -> masterhand_elec_shock_hand
-- 87996654051  -> 0x147D0261E3  -> masterhand_bury_line
-- 97105665804  -> 0x169BF2DF0C  -> cp_map_hand_aura_light
-- 34463618514  -> 0x08063115D2  -> sys_piyo
-- 32356544652  -> 0x078899B08C  -> middle1
-- 42261221100  -> 0x09D6F70EEC  -> sys_quake

effect_DrillAttack = function ()
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1D79CCFF4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 45, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15248CD552, false, true)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x190CE4292F, 0x031ED91FCA, 5, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
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
        WorkModule.set_float(10, ITEM_MASTERHAND_INSTANCE_WORK_FLOAT_HIPPATAKU_GA_HEIGHT)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1332AF3943, true, true)
    end
    return 
end

effect_Nigiru = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBCA7EC25, 0x054F934137, 0, -5, 0, 45, 45, 0, 1.5, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(125)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBCA7EC25, 0x054F934137, 0, -5, 0, 45, 45, 0, 1.5, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_NigiruEnd1 = function ()
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1335C2FD5A, 0x054DE8F534, -10, 15, 0, -15, 180, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_NigiruStart = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1342C5CDCC, 0x054DE8F534, 12, 11, 0, 0, 0, 0, 4, true)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x11345BC2DE, 0x031ED91FCA, 0, 40, 30, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_OkuHikouki = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13A57DE0CB, 0x067CC6B216, 10, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13A57DE0CB, 0x06F094BE06, 10, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1076FB0230, 0x05589ACC6A, -10, 0, 0, 90, 90, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13DCA1586F, 0x069E801ACF, 80, 0, 0, 0, -90, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1076FB0230, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x13DCA1586F, false, true)
    end
    return 
end

effect_OkuHikoukiStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1098F5631C, 0x05589ACC6A, -6, 0, 0, 90, 90, 0, 1.149999976158142, true)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13DBCC9C76, 0x031ED91FCA, 0, -18.5, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(97)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1001FC32A6, 0x031ED91FCA, 0, -0.5, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x13ACCBACE0, 0x031ED91FCA, 0, 70, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1098F5631C, false, true)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
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

effect_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x139F3D2AC1, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F4E48A806, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1A54C38F4B, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A54C38F4B, false, true)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x165C2D96A4, 0x042762428F, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x14EB96174C, 0x042762428F, 9, 0, 0, 0, 0, 0, 1.25, true)
        sv_animcmd.FILL_SCREEN_arg9(1, 1, 1, 0.8999999761581421, 0.6000000238418579, 0.550000011920929, EffectScreenLayer.ALL, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        EffectModule.request_post_effect_line_circle(0x0F33755141, 0x069E801ACF, 20, 20, 0, 0, 0, true)
    end
    sv_animcmd.frame(253)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 6)
    end
    sv_animcmd.frame(258)
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(5, true)
    end
    return 
end

effect_DeadReverse = function ()
    effect_Dead()
    return 
end

effect_DeadFinish = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x139F3D2AC1, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F4E48A806, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1A54C38F4B, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A54C38F4B, false, true)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x165C2D96A4, 0x042762428F, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x14EB96174C, 0x042762428F, 9, 0, 0, 0, 0, 0, 1.25, true)
        sv_animcmd.FILL_SCREEN_arg9(1, 1, 1, 0.8999999761581421, 0.6000000238418579, 0.550000011920929, EffectScreenLayer.ALL, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        EffectModule.request_post_effect_line_circle(0x0F33755141, 0x069E801ACF, 20, 20, 0, 0, 0, true)
    end
    sv_animcmd.frame(253)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 6)
    end
    sv_animcmd.frame(258)
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(5, true)
    end
    return 
end

effect_DeadFinishReverse = function ()
    effect_DeadFinish()
    return 
end

effect_YubiBeam = function ()
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    local f18_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
            sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
    end
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_BEAMSTART)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
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
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_BlowEnd = function ()
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7ECFA005, 0x042762428F, 60, 10, 0, 90, 90, 0, 1.850000023841858, true)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1422F5D79D, 0x031ED91FCA, 0, 75, 40, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.4000000059604645)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F7ECFA005, false, true)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(10)
    local f23_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f23_local0 = false
    else
        f23_local0 = true
    end
    if f23_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x194175BC73, 0x0A7E18E767, 0, 0, 10, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x194175BC73, 0x0A7E18E767, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_TeleportEnd = function ()
    sv_animcmd.frame(0)
    local f24_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f24_local0 = false
    else
        f24_local0 = true
    end
    if f24_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17CA99E5CF, 0x0A7E18E767, 0, 0, 10, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17CA99E5CF, 0x0A7E18E767, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_DownLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16E1D50A41, 0x031ED91FCA, -10, 5, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
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

effect_KenzanStart = function ()
    sv_animcmd.IT_JUST_FRAME(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x19580DF415, 0x031ED91FCA, 0, 1, 20, 0, 0, 0, 1, true)
    end
    return 
end

effect_Kenzan = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x19580DF415, 0x031ED91FCA, 0, 1, 20, 0, 0, 0, 1, true)
    end
    return 
end

effect_KenzanEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x19580DF415, 0x031ED91FCA, 0, 1, 20, 0, 0, 0, 1, true)
    end
    sv_animcmd.IT_JUST_FRAME(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x19580DF415, false, true)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_SatelliteGunHold = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1EFAE8EE81, 0x061A55CD6A, 7.5, -1, 1, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1D269FA6AA, 0x061A55CD6A, 7.5, -1, 1, 0, 0, 0, 1.25, false)
    end
    return 
end

effect_SateliteGunFiring = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1E326D842F, 0x061A55CD6A, 7.5, -1, 1, 90, 0, 92, 1, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_ChakramStart = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_ChakramStartReverse = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_EnergyShotChargeLoop = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_EnergyShotRush = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B1C2EE9AE, 0x069E801ACF, 80, 0, 0, 0, -90, 0, 1, true)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_ElectroshockStart = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ABF2C0D41, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Electroshock = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ABF2C0D41, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x147D0261E3, 0x031ED91FCA, 0, 8.5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(31)
    for f38_local0 = 1, 8, 1 do
        local f38_local1 = f38_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0)
            sv_animcmd.BURN_COLOR(1, 1, 0.5, 0.8999999761581421)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
            sv_animcmd.BURN_COLOR_FRAME(1, 1, 1, 0.5, 0.699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
            sv_animcmd.BURN_COLOR_FRAME(1, 1, 1, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    return 
end

effect_WFingerBeamStart = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x14B92FD47C, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
        sv_animcmd.EFFECT_FOLLOW(0x0F12FF4F7E, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MASTERHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        WorkModule.on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_BEAMSTART)
    end
    sv_animcmd.frame(255)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14B92FD47C, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0F12FF4F7E, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x138702AED3, false, true)
    end
    return 
end

effect_ElectroshockStart_Adventure = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ABF2C0D41, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Electroshock_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ABF2C0D41, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x147D0261E3, 0x031ED91FCA, 0, 8.5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(31)
    for f41_local0 = 1, 8, 1 do
        local f41_local1 = f41_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0)
            sv_animcmd.BURN_COLOR(1, 1, 0.5, 0.8999999761581421)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
            sv_animcmd.BURN_COLOR_FRAME(1, 1, 1, 0.5, 0.699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
            sv_animcmd.BURN_COLOR_FRAME(1, 1, 1, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1ABF2C0D41, false, true)
    end
    return 
end

effect_Yarare_Adventure = function ()
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x165C2D96A4, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_YarareRevive_Adventure = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x169BF2DF0C, false, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x08063115D2, 0x078899B08C, 2, 0, 0, 0, 180, 0, 8, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_PaaTsubushi_Adventure = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0F968D28D2, 0x031ED91FCA, 0, 10, 0, -90, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FOLLOW(0x1332AF3943, 0x031ED91FCA, -10, 17, 20, 90, 0, 0, 1.7999999523162842, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F968D28D2, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x1332AF3943, true, true)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Aura_Init = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x169BF2DF0C, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x169BF2DF0C, 0x042762428F, 15, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return