-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79771799829  -> 0x1292C51115  -> crazyhand_action_c
-- 13402447818  -> 0x031ED91FCA  -> top
-- 67616418942  -> 0x0FBE40AC7E  -> crazyhand_drill
-- 85005273198  -> 0x13CAB5886E  -> crazyhand_drill_end
-- 124326463206 -> 0x1CF26F46E6  -> crazyhand_drill_ground_smoke
-- 90158147344  -> 0x14FDD82710  -> crazyhand_drill_soil
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 105937759239 -> 0x18AA61EC07  -> crazyhand_drill_soil_end
-- 100200792374 -> 0x17546EC136  -> crazyhand_landing_smoke
-- 23356055229  -> 0x0570211EBD  -> trans
-- 65882747636  -> 0x0F56EAF2F4  -> crazyhand_smoke
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 27863200278  -> 0x067CC6B216  -> thumb3
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 61896584660  -> 0x0E6952EDD4  -> crazyhand_hold
-- 17840620175  -> 0x042762428F  -> hand
-- 79820281100  -> 0x1295A8D50C  -> crazyhand_action_g
-- 22809887031  -> 0x054F934137  -> throw
-- 85893775114  -> 0x13FFAAFF0A  -> crazyhand_bury_line
-- 62815565840  -> 0x0EA0197810  -> crazyhand_bury
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 78793931782  -> 0x12587BFC06  -> crazyhand_flounder
-- 62574847063  -> 0x0E91C06457  -> sys_crown_boss
-- 77394856093  -> 0x120517C89D  -> crazyhand_action_h
-- 67588339131  -> 0x0FBC9435BB  -> crazyhand_jet_c
-- 22961376362  -> 0x05589ACC6A  -> wrist
-- 79403118649  -> 0x127CCB7039  -> crazyhand_action_a
-- 28428999375  -> 0x069E801ACF  -> middle
-- 65810355351  -> 0x0F529A5497  -> crazyhand_jet_a
-- 79383933984  -> 0x127BA6B420  -> crazyhand_action_e
-- 67839919405  -> 0x0FCB93052D  -> crazyhand_jet_b
-- 77521323190  -> 0x120CA184B6  -> crazyhand_action_d
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 88647727676  -> 0x14A3D0FA3C  -> crazyhand_punchcatch
-- 80258734112  -> 0x12AFCB1820  -> sys_action_smoke_v
-- 74468562986  -> 0x1156AC182A  -> sys_attack_impact
-- 78372078231  -> 0x123F570297  -> crazyhand_dead_1st
-- 62742440439  -> 0x0E9BBDA9F7  -> crazyhand_dead
-- 85921777671  -> 0x1401564807  -> crazyhand_down_light
-- 93485196010  -> 0x15C426E2EA  -> crazyhand_dead_finish
-- 83370084773  -> 0x13693E89A5  -> crazyhand_dead_loop
-- 65287835969  -> 0x0F33755141  -> dead_camera_hit
-- 82603100821  -> 0x133B874A95  -> crazyhand_beam_head
-- 63468883599  -> 0x0EC70A4E8F  -> crazyhand_beam
-- 77970572933  -> 0x1227688685  -> crazyhand_beam_hit
-- 78748329283  -> 0x1255C42543  -> sys_action_smoke_h
-- 61261490467  -> 0x0E43782923  -> crazyhand_slap
-- 107964544407 -> 0x1923303597  -> crazyhand_landing_smoke_a
-- 98883229353  -> 0x1705E656A9  -> crazyhand_groundscratch
-- 42237475215  -> 0x09D58CB98F  -> sys_flash
-- 91379293194  -> 0x1546A15C0A  -> crazyhand_finger_line
-- 29869452358  -> 0x06F45BAC46  -> index1
-- 92238937615  -> 0x1579DE7E0F  -> crazyhand_down_impact
-- 61914706152  -> 0x0E6A6770E8  -> crazyhand_down
-- 13375219553  -> 0x031D39A761  -> rot
-- 99174529693  -> 0x1717433A9D  -> crazyhand_down_recovery
-- 106970511707 -> 0x18E7F0795B  -> crazyhand_teleport_start
-- 96022659628  -> 0x165B65822C  -> crazyhand_teleport_end
-- 113908502068 -> 0x1A8579CE34  -> crazyhand_searchlight_sign
-- 102634077420 -> 0x17E577BCEC  -> crazyhand_upper_stone_b
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 100872940886 -> 0x177C7EED56  -> crazyhand_upper_stone_a
-- 56829087955  -> 0x0D3B4710D3  -> crazyhand_arc
-- 90201898771  -> 0x150073BF13  -> crazyhand_upper_stone
-- 60524630323  -> 0x0E178C9133  -> crazyhand_roar
-- 109693575294 -> 0x198A3F207E  -> crazyhand_elec_shock_hand
-- 111022123690 -> 0x19D96F2AAA  -> crazyhand_elec_shock_ball
-- 129286494163 -> 0x1E1A1357D3  -> crazyhand_elec_shock_ball_loop
-- 114116713136 -> 0x1A91E2DAB0  -> crazyhand_elec_shock_field
-- 142233202188 -> 0x211DC26E0C  -> crazyhand_elec_shock_field_finish
-- 112408370129 -> 0x1A2C0F9BD1  -> crazyhand_elec_shock_ball2
-- 94429250155  -> 0x15FC6C026B  -> cp_map_hand_aura_dark
-- 34463618514  -> 0x08063115D2  -> sys_piyo

effect_DrillAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1292C51115, 0x031ED91FCA, 0, -50, 0, 0, 90, 180, 1.7999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    return 
end

effect_DrillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x13CAB5886E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, false)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x14FDD82710, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 45, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14FDD82710, false, true)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18AA61EC07, 0x031ED91FCA, 5, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_DrillStart = function ()
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 60, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 8, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(113)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 8, 0, 0, 90, 0, 2.4000000953674316, 0, 0, 0, 0, 360, 0, false)
    end
    return 
end

effect_Kumo = function ()
    sv_animcmd.frame(126)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    local f4_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17546EC136, 0x0570211EBD, 0, -14, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17546EC136, 0x0570211EBD, 0, -14, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(141)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x076697D1A0, 7, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x067CC6B216, 4, -11, -1.281000018119812, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x06F094BE06, 4, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(149)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x061A55CD6A, 4, -7, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x05D43B8667, 4, -8, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x076697D1A0, 4, -10, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x06F094BE06, 4, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x067CC6B216, 4, -11, -1.281000018119812, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(167)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x061A55CD6A, 4, -8, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x05D43B8667, 4, -8, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(169)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(176)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x076697D1A0, 4, -10, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x06F094BE06, 4, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x067CC6B216, 4, -9, -1.281000018119812, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(185)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x061A55CD6A, 4, -7, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x05D43B8667, 4, -8, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(191)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x076697D1A0, 7, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x067CC6B216, 4, -11, -1.281000018119812, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x06F094BE06, 4, -9, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(202)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x061A55CD6A, 4, -7, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0F56EAF2F4, 0x05D43B8667, 4, -8, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Nigiru = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0E6952EDD4, 0x042762428F, 10, 0, -10, -90, 70, 0, 1.5, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(125)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0E6952EDD4, 0x042762428F, 10, 0, -10, -90, 90, 0, 1.5, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_NigiruEnd2 = function ()
    sv_animcmd.frame(34)
    local f6_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1295A8D50C, 0x054F934137, 12, 5, 0, 0, 0, 60, 3, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1295A8D50C, 0x054F934137, 12, 5, 0, 0, 0, -60, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Bury = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13FFAAFF0A, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EA0197810, 0x031ED91FCA, 0, -15, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Notautsu = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1.840000033378601, 3, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2.299999952316284, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(94)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2.299999952316284, 3, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(107)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x12587BFC06, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(136)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(164)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(178)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(192)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(206)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(220)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(234)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(249)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12587BFC06, false, true)
    end
    sv_animcmd.frame(273)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x12587BFC06, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(277)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12587BFC06, false, true)
    end
    sv_animcmd.frame(304)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E91C06457, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(307)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, -90, 0, 2.5999999046325684, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_OkuHikouki = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x120517C89D, 0x067CC6B216, 10, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x120517C89D, 0x06F094BE06, 10, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0FBC9435BB, 0x05589ACC6A, -10, 0, 0, 90, 90, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x127CCB7039, 0x069E801ACF, 80, 0, 0, 0, -90, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0FBC9435BB, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x127CCB7039, false, true)
    end
    return 
end

effect_OkuHikoukiStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F529A5497, 0x05589ACC6A, -6, 0, 0, 90, 90, 0, 1.149999976158142, true)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x127BA6B420, 0x031ED91FCA, 0, -18.5, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(96)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FCB93052D, 0x031ED91FCA, 0, -0.5, 0, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x120CA184B6, 0x031ED91FCA, 0, 70, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F529A5497, false, true)
    end
    return 
end

effect_TagGoopaa = function ()
    sv_animcmd.frame(133)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 4, 0, 0, 0, 0, 0, 1.7999999523162842, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(134)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x14A3D0FA3C, 0x031ED91FCA, 0, 20, 0, 0, 180, 0, 1, true)
    end
    sv_animcmd.frame(136)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 10, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12AFCB1820, 0x031ED91FCA, 0, 17, 0, 0, 0, 90, 1.9500000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT(0x1156AC182A, 0x031ED91FCA, 0, 22, 28, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x123F570297, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0E9BBDA9F7, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1401564807, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1401564807, false, true)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x15C426E2EA, 0x042762428F, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x13693E89A5, 0x042762428F, 9, 0, 0, 0, 0, 0, 1.25, true)
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
        sv_animcmd.EFFECT_FLW_POS(0x123F570297, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0E9BBDA9F7, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1401564807, 0x042762428F, 9, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1401564807, false, true)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x15C426E2EA, 0x042762428F, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x13693E89A5, 0x042762428F, 9, 0, 0, 0, 0, 0, 1.25, true)
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
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    local f16_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f16_local0 = false
    else
        f16_local0 = true
    end
    if f16_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
            sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
            sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
            sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
    end
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_YUBIBEAM_BEAMSTART)
    end
    sv_animcmd.frame(680)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x133B874A95, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0EC70A4E8F, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1227688685, false, true)
    end
    return 
end

effect_YubiBomb = function ()
    sv_animcmd.frame(40)
    for f17_local0 = 1, 11, 1 do
        local f17_local1 = f17_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        end
        sv_animcmd.wait(21)
    end
    return 
end

effect_Hippataku = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(10, ITEM_CRAZYHAND_INSTANCE_WORK_FLOAT_HIPPATAKU_GA_HEIGHT)
    end
    return 
end

effect_HippatakuGround = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1255C42543, 0x031ED91FCA, -5, -3.700000047683716, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x1292C51115, 0x031ED91FCA, -10, 17, 20, 90, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FLW_POS(0x0E43782923, 0x031ED91FCA, 0, 17, -20, 180, 0, 0, 1.2999999523162842, true)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, -3.700000047683716, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1292C51115, true, true)
    end
    return 
end

effect_HippatakuAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1292C51115, 0x031ED91FCA, -10, 17, 20, 90, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FLW_POS(0x0E43782923, 0x031ED91FCA, 0, 17, -20, 180, 0, 0, 1.2999999523162842, true)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1292C51115, true, true)
    end
    return 
end

effect_ScratchEnd = function ()
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1923303597, 0x0570211EBD, 0, 0, 0, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1705E656A9, 0x0570211EBD, 0, 0, 20, 0, 90, 0, 2, true)
    end
    for f21_local0 = 1, 8, 1 do
        local f21_local1 = f21_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        end
        sv_animcmd.wait(2)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1705E656A9, false, false)
    end
    return 
end

effect_FireChariotReady = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_FireChariotReadyReverse = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_FireChariotParrLoop = function ()
    for f24_local0 = 1, 16, 1 do
        local f24_local1 = f24_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end
    return 
end

effect_FireChariotEnd = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_FireChariotEndReverse = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_GrowFingerEnd = function ()
    sv_animcmd.frame(16)
    local f27_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f27_local0 = false
    else
        f27_local0 = true
    end
    if f27_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x09D58CB98F, 0x042762428F, 20, 25, 12, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D58CB98F, 0x042762428F, 20, 25, 7, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1546A15C0A, 0x06F45BAC46, 7, 0, 0, 0, 0, -90, 1, true)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_DownLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1579DE7E0F, 0x031ED91FCA, -10, 5, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6A6770E8, 0x031D39A761, 0, 15, -10, 0, 0, 0, 2.5, true)
    end
    return 
end

effect_DownEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1717433A9D, 0x031D39A761, 15, 15, -10, 0, 0, 0, 2.25, true)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(10)
    local f31_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f31_local0 = false
    else
        f31_local0 = true
    end
    if f31_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x18E7F0795B, 0x0A7E18E767, 0, 0, 10, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18E7F0795B, 0x0A7E18E767, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_TeleportEnd = function ()
    local f32_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f32_local0 = false
    else
        f32_local0 = true
    end
    if f32_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x165B65822C, 0x0A7E18E767, 0, 0, 10, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x165B65822C, 0x0A7E18E767, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_LookAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1A8579CE34, 0x054F934137, 22, -3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_GravityBallLoop = function ()
    for f34_local0 = 1, 3, 1 do
        local f34_local1 = f34_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        end
        sv_animcmd.wait(60)
    end
    return 
end

effect_DigStart = function ()
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1923303597, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_DigLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x17E577BCEC, 0x031ED91FCA, -3, 0, 0, 0, -25, 0, 1, true)
    end
    return 
end

effect_DigEnd = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 10, 0, 180, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x177C7EED56, 0x031ED91FCA, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x0D3B4710D3, 0x031ED91FCA, 0, 25, 20, 0, -40, 90, 2.799999952316284, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x150073BF13, 0x076697D1A0, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x150073BF13, 0x076697D1A0, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Bark = function ()
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E178C9133, 0x031D39A761, 0, 8, 13, 0, 0, 0, 0.44999998807907104, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(81)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E178C9133, 0x031D39A761, 0, 7, 13, 0, 0, 0, 0.6000000238418579, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(116)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E178C9133, 0x031D39A761, 0, 9, 13, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E178C9133, 0x031D39A761, 0, 5, 13, 0, 0, 0, 2.299999952316284, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

effect_ElectroshockStart = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x198A3F207E, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x19D96F2AAA, 0x042762428F, 18, -12, 6, 0, 0, 90, 2.5, true)
    end
    for f39_local0 = 1, 14, 1 do
        local f39_local1 = f39_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(11)
    end
    return 
end

effect_Electroshock = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x198A3F207E, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x1E1A1357D3, 0x031ED91FCA, 0, 42, -42, 0, 0, 0, 2.5, true)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1E1A1357D3, false, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13FFAAFF0A, 0x031ED91FCA, 0, 8.5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A91E2DAB0, 0x031D39A761, 0, -15, -40, 0, 0, 0, 1, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(31)
    for f40_local0 = 1, 8, 1 do
        local f40_local1 = f40_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0)
            sv_animcmd.BURN_COLOR(1, 1, 0.5, 0.8999999761581421)
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
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
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x211DC26E0C, 0x031ED91FCA, 0, -10, -40, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.25)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A91E2DAB0, false, true)
    end
    return 
end

effect_WFingerBeamStart = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x133B874A95, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x06F094BE06, 7, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_4)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x05D43B8667, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_3)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x076697D1A0, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_2)
        sv_animcmd.EFFECT_FOLLOW(0x0EC70A4E8F, 0x061A55CD6A, 8, -2, 0, 0, 90, 0, 0.699999988079071, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHAND_INSTANCE_WORK_INT_YUBIBEAM_EFFECT_1)
        WorkModule:on_flag(ITEM_CRAZYHAND_INSTANCE_WORK_FLAG_YUBIBEAM_BEAMSTART)
    end
    sv_animcmd.frame(255)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x133B874A95, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0EC70A4E8F, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1227688685, false, true)
    end
    return 
end

effect_ElectroshockStart_Adventure = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x198A3F207E, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1A2C0F9BD1, 0x042762428F, 7, 10, 35, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    for f42_local0 = 1, 14, 1 do
        local f42_local1 = f42_local0
        if sv_animcmd.is_excute() then
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(11)
    end
    return 
end

effect_Electroshock_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x198A3F207E, 0x042762428F, 10, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(26)
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13FFAAFF0A, 0x031ED91FCA, 0, 8.5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A91E2DAB0, 0x031D39A761, 0, -15, -41.5, 0, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.9599999785423279, 0.3199999928474426, 0.3199999928474426)
        sv_animcmd.EFFECT_FOLLOW(0x1A91E2DAB0, 0x031D39A761, 0, -15, -41.5, 0, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.9599999785423279, 0.3199999928474426, 0.3199999928474426)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(31)
    for f43_local0 = 1, 8, 1 do
        local f43_local1 = f43_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0)
            sv_animcmd.BURN_COLOR(1, 1, 0.5, 0.8999999761581421)
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
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
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x211DC26E0C, 0x031ED91FCA, 0, -10, -41.5, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.25)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A91E2DAB0, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x198A3F207E, false, true)
    end
    return 
end

effect_DrillAttack_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1292C51115, 0x031ED91FCA, 0, -50, 0, 0, 90, 180, 1.7999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1292C51115, false, true)
    end
    return 
end

effect_DrillEnd_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x13CAB5886E, 0x031ED91FCA, 0, 20, 0, 180, 90, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x13CAB5886E, 0x031D39A761, 0, -20, 0, 180, 90, 0, 1, true)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x14FDD82710, 0x031ED91FCA, 0, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1CF26F46E6, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2999999523162842, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 45, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14FDD82710, false, true)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18AA61EC07, 0x031ED91FCA, 5, 0.10000000149011612, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 360, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_DrillStart_Adventure = function ()
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FBE40AC7E, 0x031ED91FCA, 0, 60, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(100)
    sv_animcmd.frame(113)
    return 
end

effect_Yarare_Adventure = function ()
    sv_animcmd.frame(290)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15C426E2EA, 0x042762428F, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_YarareRevive_Adventure = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15FC6C026B, false, true)
    end
    sv_animcmd.frame(99)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x08063115D2, 0x071190E136, 6, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Aura_Init = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15FC6C026B, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x15FC6C026B, 0x042762428F, 15, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return