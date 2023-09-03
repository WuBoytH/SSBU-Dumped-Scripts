-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 85088214301  -> 0x13CFA71D1D  -> lioleusboss_sliding
-- 74266277919  -> 0x114A9D781F  -> sys_sliding_smoke
-- 101004199905 -> 0x178451C7E1  -> lioleusboss_entry_stone
-- 102344633265 -> 0x17D4372BB1  -> lioleusboss_entry_smoke
-- 72931974356  -> 0x10FB159CD4  -> lioleusboss_roar
-- 13027912093  -> 0x030886299D  -> jaw
-- 80124186941  -> 0x12A7C6113D  -> lioleusboss_flight
-- 82955943668  -> 0x13508F3EF4  -> lioleusboss_landing
-- 70585037787  -> 0x106F3233DB  -> lioleusboss_rush
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 70984301839  -> 0x1086FE7D0F  -> lioleusboss_down
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 90897266317  -> 0x1529E6368D  -> lioleusboss_scratch_l
-- 20839192155  -> 0x04DA1CD65B  -> toel
-- 82408680086  -> 0x132FF0AA96  -> lioleusboss_scratch
-- 17718045496  -> 0x042013EB38  -> toer
-- 125203480383 -> 0x1D26B57F3F  -> lioleusboss_fire_ball_prepare
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 120934669806 -> 0x1C28449DEE  -> lioleusboss_tail_spin_attack
-- 104740366221 -> 0x186303278D  -> lioleusboss_gliding_dash
-- 83539797741  -> 0x13735C26ED  -> lioleusboss_assault
-- 127335161192 -> 0x1DA5C45D68  -> lioleusboss_fire_ball2_charge
-- 99924594345  -> 0x1743F84EA9  -> lioleusboss_down_impact
-- 87973798002  -> 0x147BA5A072  -> lioleusboss_down_air
-- 110716172308 -> 0x19C732B814  -> lioleusboss_pitfall_start
-- 105276938195 -> 0x1882FE97D3  -> lioleusboss_pitfall_loop
-- 117617578750 -> 0x1B628DD2FE  -> lioleusboss_pitfall_end_sub
-- 100798673222 -> 0x177811B146  -> lioleusboss_pitfall_end
-- 98480079970  -> 0x16EDDEC462  -> lioleusboss_dead_start
-- 14457758296  -> 0x035DBFE258  -> hip
-- 70718366736  -> 0x107724A410  -> lioleusboss_dead
-- 92233185208  -> 0x157986B7B8  -> lioleusboss_down_dead

effect_Entry = function ()
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 25, 0, -135, 0, 170, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 25, 0, -160, 0, 170, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    sv_animcmd.frame(262)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -150, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(266)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -140, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -20, 0, -155, 0, 170, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, -20, 0, -175, 0, 170, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    sv_animcmd.frame(267)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -140, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(268)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -130, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -130, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x178451C7E1, 0x031ED91FCA, 0, 0, -140, 0, -90, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.EFFECT(0x17D4372BB1, 0x031ED91FCA, 0, 0, -130, 0, -90, 0, 2.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.4000000059604645)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -120, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(274)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -110, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -100, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(278)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -100, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -90, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(282)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -90, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -80, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(286)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -80, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -70, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(290)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 15, 0, -70, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, -15, 0, -60, 0, -10, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.5870000123977661, 0.5379999876022339, 0.49399998784065247)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10FB159CD4, 0x030886299D, 0, 0, 0, 0, 90, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(411)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.frame(435)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return 
end

effect_Wait = function ()
    while true do
        sv_animcmd.frame(60)
        local f2_local0
        if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
            f2_local0 = false
        else
            f2_local0 = true
        end
        if f2_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -35, 0, -19, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -35, 0, 19, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait_loop_sync_mot()
    end
end

effect_Flight = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x12A7C6113D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    return 
end

effect_Landing = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x13508F3EF4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

effect_RushMoveLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x106F3233DB, 0x04A7F3F69C, 5, 0, 0, 0, 0, 0, 3.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    while true do
        sv_animcmd.frame(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(31)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait_loop_sync_mot()
    end

end

effect_RushMoveEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return 
end

effect_BodyAttackStart = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -15, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -25, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_BodyAttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x106F3233DB, 0x04A7F3F69C, 5, 0, 0, 0, 0, 0, 3.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
    end
    while true do
        sv_animcmd.frame(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(40)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait_loop_sync_mot()
    end

end

effect_BodyAttackEnd = function ()
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1086FE7D0F, 0x031ED91FCA, 30, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.4050000011920929, 0.2720000147819519, 0.23100000619888306)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.4050000011920929, 0.2720000147819519, 0.23100000619888306)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.6110000014305115, 0.46299999952316284, 0.4169999957084656)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x114A9D781F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.6110000014305115, 0.46299999952316284, 0.4169999957084656)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.LAST_EFFECT_SET_COLOR(0.6110000014305115, 0.46299999952316284, 0.4169999957084656)
        sv_animcmd.EFFECT(0x13CFA71D1D, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1.2000000476837158, 0, 0, 5, 0, 0, 0, false)
    end
    return 
end

effect_BodyAttackTurn = function ()
    sv_animcmd.frame(20)
    for f10_local0 = 1, 3, 1 do
        local f10_local1 = f10_local0
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, false)
        end
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_BodyAttackJump = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, 20, 0, 8.5, 0, 180, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, 20, 0, -7.5, 0, 180, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12A7C6113D, 0x031ED91FCA, 5, 0, 0, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1529E6368D, 0x04DA1CD65B, 0, 0, 2.5, 90, 0, 10, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x132FF0AA96, 0x042013EB38, 0, 0, -2.5, 90, 0, 70, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x132FF0AA96, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x1529E6368D, -1)
    end
    return 
end

effect_FireballShot = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D26B57F3F, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_FireballShot3Start = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D26B57F3F, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_FireballShot3End = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D26B57F3F, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

effect_BackJumpFire = function ()
    local f15_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f15_local0 = false
    else
        f15_local0 = true
    end
    if f15_local0 == nil then
        sv_animcmd.frame(35)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 30, 0, -15, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(38)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 15, 0, 15, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(56)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -8, 0, -5, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(65)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -17, 0, 5, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(123)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -5, 0, -10, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(137)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -20, 0, 10, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
    else
        sv_animcmd.frame(35)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 30, 0, 15, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(38)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 15, 0, -15, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(56)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -8, 0, 5, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(65)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -17, 0, -5, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(123)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -5, 0, 10, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(137)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -20, 0, -10, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
    end
    return 
end

effect_BackJumpFire2 = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 25, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 15, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -10, 0, 0, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -17, 0, 0, 0, 0, 0, 1.75, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Tail = function ()
    local f17_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f17_local0 = false
    else
        f17_local0 = true
    end
    if f17_local0 == nil then
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1C28449DEE, 0x031ED91FCA, 0, 21, 0, 0, 40, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.6499999761581421)
        end
    else
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1C28449DEE, 0x031ED91FCA, 0, 30, 0, 0, 40, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        end
    end
    return 
end

effect_TailShort = function ()
    local f18_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1C28449DEE, 0x031ED91FCA, 0, 21, 0, 0, 40, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.6499999761581421)
        end
    else
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1C28449DEE, 0x031ED91FCA, 0, 30, 0, 0, 40, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        end
    end
    return 
end

effect_Howling = function ()
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10FB159CD4, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.1200000047683716, true)
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return 
end

effect_LowFireballShot = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D26B57F3F, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_LowFireballShot3Start = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D26B57F3F, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_LowFireballShot3 = function ()
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_SkySlipStart = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x106F3233DB, 0x04A7F3F69C, 5, 0, 0, -90, 0, 0, 3.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.4000000059604645)
        sv_animcmd.EFFECT_FLW_POS(0x186303278D, 0x031ED91FCA, -10, 0, 22.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        sv_animcmd.EFFECT_FLW_POS(0x186303278D, 0x031ED91FCA, 10, 0, 22.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    return 
end

effect_SkySlipLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x106F3233DB, 0x04A7F3F69C, 5, 0, 0, -90, 0, 0, 3.5, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.4000000059604645)
        sv_animcmd.EFFECT_FLW_POS(0x186303278D, 0x031ED91FCA, -10, 0, 22.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        sv_animcmd.EFFECT_FLW_POS(0x186303278D, 0x031ED91FCA, 10, 0, 22.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    return 
end

effect_SkySlipEnd = function ()
    local f25_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f25_local0 = false
    else
        f25_local0 = true
    end
    if f25_local0 == nil then
        sv_animcmd.frame(20)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(23)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 30, 0, -19, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        end
        sv_animcmd.frame(33)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 25, 0, 10, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        end
    else
        sv_animcmd.frame(20)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(23)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 30, 0, 10, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        end
        sv_animcmd.frame(33)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 25, 0, -19, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        end
    end
    return 
end

effect_Nail = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1529E6368D, 0x04DA1CD65B, -4, 3, 2.5, 90, 0, 20, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.3700000047683716, 0.5, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.EFFECT_FOLLOW(0x132FF0AA96, 0x042013EB38, 0, 0, -2.5, 90, 0, 70, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.3700000047683716, 0.5, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x132FF0AA96, -1)
    end
    return 
end

effect_AirHowling = function ()
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10FB159CD4, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.1200000047683716, true)
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.frame(165)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return 
end

effect_AssaultStart = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -10, 0, -19, 0, -30, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -15, 0, 10, 0, -30, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x12A7C6113D, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AssaultStartReverse = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -10, 0, 10, 0, 30, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -15, 0, -19, 0, 30, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x12A7C6113D, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AssaultLoop = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13735C26ED, 0x04A7F3F69C, 6.5, 30, 0, 90, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_AssaultLoopReverse = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13735C26ED, 0x04A7F3F69C, 6.5, 30, 0, 90, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_ChargeFireballRise = function ()
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x12A7C6113D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    return 
end

effect_ChargeFireballLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1DA5C45D68, 0x030886299D, 8, 0, 0, 0, 0, 0, 3, true)
    end
    return 
end

effect_DownStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1086FE7D0F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_AirDownLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1743F84EA9, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x147BA5A072, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.7300000190734863)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_HoleStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x19C732B814, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.949999988079071, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    return 
end

effect_HoleLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1882FE97D3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.100000023841858)
    end
    return 
end

effect_HoleEnd = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x1B628DD2FE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x177811B146, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x13508F3EF4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    return 
end

effect_Dead = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16EDDEC462, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x107724A410, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x147BA5A072, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.7300000190734863)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_DeadAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16EDDEC462, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x107724A410, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x147BA5A072, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.7300000190734863)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

effect_HoleDead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1743F84EA9, 0x031ED91FCA, 0, -10, 0, 0, 0, 0, 1.440000057220459, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        sv_animcmd.EFFECT(0x178451C7E1, 0x031ED91FCA, 0, -10, 0, 0, 0, 0, 1.1399999856948853, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT(0x16EDDEC462, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x147BA5A072, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.7300000190734863)
        sv_animcmd.EFFECT(0x107724A410, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x157986B7B8, 0x0AA6E084E2, 0, -7.5, -10, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.30000001192092896)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x157986B7B8, 0x031ED91FCA, 30, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x157986B7B8, 0x0A1626A44E, 0, -7.5, 10, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.4000000059604645)
    end
    return 
end

effect_Dead_Adventure = function ()
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16EDDEC462, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x107724A410, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x147BA5A072, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.7300000190734863)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return 
end

return