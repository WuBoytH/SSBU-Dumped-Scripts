-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68465052380  -> 0x0FF0D5CADC  -> lioleus_landing
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 64287162845  -> 0x0EF7D041DD  -> lioleus_flight
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 107188912370 -> 0x18F4F500F2  -> lioleus_tail_spin_attack
-- 54598417100  -> 0x0CB651BACC  -> lioleus_roar
-- 13027912093  -> 0x030886299D  -> jaw
-- 76477566584  -> 0x11CE6B0E78  -> lioleus_scratch_l
-- 20839192155  -> 0x04DA1CD65B  -> toel
-- 66834816702  -> 0x0F8FAA5EBE  -> lioleus_scratch
-- 17718045496  -> 0x042013EB38  -> toer
-- 52117771715  -> 0x0C227615C3  -> lioleus_rush
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 54957595415  -> 0x0CCBBA5B17  -> lioleus_down
-- 108219896557 -> 0x19326892ED  -> lioleus_fire_ball_prepare
-- 52519010824  -> 0x0C3A608208  -> lioleus_dead
-- 61700144855  -> 0x0E5D9D7ED7  -> sys_assist_out

effect_Entry = function ()
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FF0D5CADC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.824999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(141)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
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
                sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -26.25, 0, -14.25, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -26.25, 0, 14.25, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait_loop_sync_mot()
    end
end

effect_Flight = function ()
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0EF7D041DD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.824999988079071, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    return 
end

effect_Landing = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0FF0D5CADC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.824999988079071, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

effect_Tail = function ()
    local f5_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 2.25, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x18F4F500F2, 0x031ED91FCA, 0, 15.75, 0, 0, 60, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.6499999761581421)
        end
    else
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 2.25, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x18F4F500F2, 0x031ED91FCA, 0, 22.5, 0, 0, 60, 15, 4.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        end
    end
    return 
end

effect_TailShort = function ()
    local f6_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 1.5, 0, 0, 0, 2.25, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x18F4F500F2, 0x031ED91FCA, 0, 21.375, 0, 0, 60, 15, 2.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        end
    else
        sv_animcmd.frame(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 1.5, 0, 0, 0, 2.25, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.LAST_EFFECT_SET_ALPHA(0.5)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.frame(30)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x18F4F500F2, 0x031ED91FCA, 0, 21.375, 0, 0, 60, 15, 2.25, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        end
    end
    return 
end

effect_Howling = function ()
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CB651BACC, 0x030886299D, 0, 0, 0, 0, 0, 0, 0.8399999737739563, true)
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

effect_AirHowling = function ()
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CB651BACC, 0x030886299D, 0, 0, 0, 0, 0, 0, 0.8399999737739563, true)
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

effect_Nail = function ()
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11CE6B0E78, 0x04DA1CD65B, 0, 0, 1.875, 90, 0, 30, 1.125, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8399999737739563)
        sv_animcmd.EFFECT_FOLLOW(0x0F8FAA5EBE, 0x042013EB38, 0, 0, -1.875, 90, 0, 15, 1.125, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8399999737739563)
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x0F8FAA5EBE, -1)
    end
    return 
end

effect_BodyAttackStart = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -11.25, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -18.75, 0, 0, 0, 0, 0, 1.125, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_BodyAttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0C227615C3, 0x04A7F3F69C, 3.75, 0, 0, 0, 0, 0, 2.625, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
    end
    while true do
        sv_animcmd.frame(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(45)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait_loop_sync_mot()
    end

end

effect_BodyAttackEnd = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0CCBBA5B17, 0x031ED91FCA, 10, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_FireballShot = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19326892ED, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.125, true)
    end
    return 
end

effect_FireballShot3Start = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19326892ED, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.125, true)
    end
    return 
end

effect_FireballShot3End = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19326892ED, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.125, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

effect_BackJumpFire = function ()
    local f16_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f16_local0 = false
    else
        f16_local0 = true
    end
    if f16_local0 == nil then
        sv_animcmd.frame(22)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 22.5, 0, -11.25, 0, 180, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(25)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 11.25, 0, 11.25, 0, 180, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(53)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(57)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -6, 0, -3.75, 0, 0, 0, 1.3125, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(62)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -12.75, 0, 3.75, 0, 0, 0, 1.3125, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(123)
        sv_animcmd.frame(137)
    else
        sv_animcmd.frame(22)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 22.5, 0, 11.25, 0, 180, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(25)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, 11.25, 0, -11.25, 0, 180, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(53)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.frame(57)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -6, 0, 3.75, 0, 0, 0, 1.3125, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(62)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0EB968E28A, 0x031ED91FCA, -12.75, 0, -3.75, 0, 0, 0, 1.3125, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(123)
        sv_animcmd.frame(137)
    end
    return 
end

effect_LowFireballShot = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19326892ED, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.125, true)
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
        sv_animcmd.EFFECT_FOLLOW(0x19326892ED, 0x030886299D, 0, 0, 0, 0, 0, 0, 1.125, true)
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

effect_ChargeFireballRise = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0EF7D041DD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.824999988079071, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
    end
    return 
end

effect_TailCutDownStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0CCBBA5B17, 0x031ED91FCA, 10, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Dead = function ()
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C3A608208, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(177)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E5D9D7ED7, 0x031ED91FCA, 10, -30, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DeadAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C3A608208, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(127)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E5D9D7ED7, 0x031ED91FCA, 10, -30, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return