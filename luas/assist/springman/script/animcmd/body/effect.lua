-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 90556824277  -> 0x15159B7AD5  -> springman_punch_start
-- 24421237450  -> 0x05AF9E82CA  -> armr1
-- 60252795724  -> 0x0E0758B34C  -> springman_wind
-- 23837510773  -> 0x058CD38C75  -> grabr
-- 85612689952  -> 0x13EEE9FA20  -> springman_punch_end
-- 23553096981  -> 0x057BDFBD15  -> arml1
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 83436830792  -> 0x136D390048  -> springman_rush_sign
-- 87139421663  -> 0x1449EA0DDF  -> springman_rush_light
-- 85248346570  -> 0x13D93289CA  -> springman_rush_fist
-- 74468562986  -> 0x1156AC182A  -> sys_attack_impact
-- 67837198872  -> 0x0FCB698218  -> sys_smash_flash
-- 92616812464  -> 0x15906467B0  -> springman_finish_line
-- 91813021624  -> 0x15607B87B8  -> springman_finish_wind
-- 90552841139  -> 0x15155EB3B3  -> springman_rush_finish
-- 88699953893  -> 0x14A6EDE2E5  -> springman_punch_wind
-- 72847609690  -> 0x10F60E4F5A  -> springman_shield
-- 85942493223  -> 0x1402926027  -> springman_shield_hit

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0.5, 0, 0, 0, 0.6800000071525574, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.DOWN_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.30000001192092896, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    sv_animcmd.frame(2)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(12)
    end
end

effect_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 2, 0, 0, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AttackPunch1RStart = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x031ED91FCA, 3, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackPunch1RMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15159B7AD5, 0x05AF9E82CA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0E0758B34C, 0x058CD38C75, -5, 0, 0, 0, -90, 0, 0.800000011920929, true)
    end
    return 
end

effect_AttackPunch1REnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x13EEE9FA20, 0x058CD38C75, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

effect_AttackPunch1RAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15159B7AD5, 0x05AF9E82CA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0E0758B34C, 0x058CD38C75, -5, 0, 0, 0, -90, 0, 0.800000011920929, true)
    end
    return 
end

effect_AttackPunch1RAirEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x13EEE9FA20, 0x058CD38C75, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

effect_AttackPunch1LStart = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x031ED91FCA, 3, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackPunch1LMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15159B7AD5, 0x057BDFBD15, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0E0758B34C, 0x0576DCB116, -5, 0, 0, 0, -90, 0, 0.800000011920929, true)
    end
    return 
end

effect_AttackPunch1LEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x13EEE9FA20, 0x0576DCB116, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

effect_AttackPunch1LAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15159B7AD5, 0x057BDFBD15, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0E0758B34C, 0x0576DCB116, -5, 0, 0, 0, -90, 0, 0.800000011920929, true)
    end
    return 
end

effect_AttackPunch1LAirEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x13EEE9FA20, 0x0576DCB116, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

effect_AttackRushStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 8, 0, 0, 0, 0.949999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EB968E28A, 0x031ED91FCA, 3, 0, -5, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    local f18_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x136D390048, 0x031ED91FCA, 10, 15, 0, 0, -40, 180, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x136D390048, 0x031ED91FCA, 10, 15, 0, 0, -40, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackRushMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x031ED91FCA, 3, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.FILL_SCREEN_arg9(1, 15, 0, 0, 0, 0.699999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
        sv_animcmd.EFFECT_FOLLOW(0x1449EA0DDF, 0x031ED91FCA, 0, 11, 4, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13D93289CA, 0x031ED91FCA, 0, 11, 5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(3)
    for f19_local0 = 1, 14, 1 do
        local f19_local1 = f19_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1156AC182A, 0x0661CB0B21, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 360, false)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1156AC182A, 0x067773855B, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 360, false)
        end
        sv_animcmd.wait(3)
    end
    return 
end

effect_AttackRushEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FCB698218, 0x0661CB0B21, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15906467B0, 0x031ED91FCA, 0, 8, 3, 0, 0, 0, 1.7000000476837158, true)
        sv_animcmd.EFFECT_FOLLOW(0x15607B87B8, 0x058CD38C75, 3, 0, 0, 0, 90, 0, 1.7000000476837158, true)
        sv_animcmd.EFFECT(0x15155EB3B3, 0x031ED91FCA, 23, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1156AC182A, 0x0661CB0B21, 7, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 360, false)
        sv_animcmd.EFFECT_OFF_KIND(0x15607B87B8, false, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 10)
        sv_animcmd.BURN_COLOR_FRAME(3, 1, 1, 1, 0)
        sv_animcmd.BURN_COLOR_NORMAL()
        sv_animcmd.EFFECT_OFF_KIND(0x1449EA0DDF, false, true)
    end
    return 
end

effect_AttackRushAirStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 8, 0, 0, 0, 0.949999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
    end
    sv_animcmd.frame(8)
    local f21_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f21_local0 = false
    else
        f21_local0 = true
    end
    if f21_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x136D390048, 0x031ED91FCA, 10, 15, 0, 0, -40, 180, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x136D390048, 0x031ED91FCA, 10, 15, 0, 0, -40, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackRushAirMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 15, 0, 0, 0, 0.699999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
        sv_animcmd.EFFECT_FOLLOW(0x1449EA0DDF, 0x031ED91FCA, 0, 11, 4, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13D93289CA, 0x031ED91FCA, 0, 11, 5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(3)
    for f22_local0 = 1, 14, 1 do
        local f22_local1 = f22_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1156AC182A, 0x0661CB0B21, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 360, false)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1156AC182A, 0x067773855B, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 360, false)
        end
        sv_animcmd.wait(3)
    end
    return 
end

effect_AttackRushAirEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.BURN_COLOR(1, 1, 0.20000000298023224, 0.75)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FCB698218, 0x0661CB0B21, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15906467B0, 0x031ED91FCA, 0, 8, 3, 0, 0, 0, 1.7000000476837158, true)
        sv_animcmd.EFFECT_FOLLOW(0x15607B87B8, 0x058CD38C75, 3, 0, 0, 0, 90, 0, 1.5, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15155EB3B3, 0x031ED91FCA, 0, 12, 23, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1156AC182A, 0x0661CB0B21, 7, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 360, false)
        sv_animcmd.EFFECT_OFF_KIND(0x15607B87B8, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x13D93289CA, false, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 10)
        sv_animcmd.BURN_COLOR_FRAME(3, 1, 1, 1, 0)
        sv_animcmd.BURN_COLOR_NORMAL()
        sv_animcmd.EFFECT_OFF_KIND(0x1449EA0DDF, false, true)
    end
    return 
end

effect_AttackRushCancel = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 10)
        sv_animcmd.EFFECT_OFF_KIND(0x14A6EDE2E5, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x13D93289CA, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1449EA0DDF, false, true)
    end
    return 
end

effect_StepIn = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 2, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_StepOut = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 2, 0, 0, 0, 180, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Guard = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 2, 0, 0, 0, 0, 0, 0.9200000166893005, 0, 0, 0, 0, 0, 0, false)
    end
    local f27_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f27_local0 = false
    else
        f27_local0 = true
    end
    if f27_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10F60E4F5A, 0x031ED91FCA, 0, 10, 5, 0, 30, 0, 0.30000001192092896, true)
            sv_animcmd.EFFECT_FOLLOW(0x1402926027, 0x031ED91FCA, 0, 10, 5, 0, 30, 0, 0.30000001192092896, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10F60E4F5A, 0x031ED91FCA, 0, 10, 5, 0, -30, 0, 0.30000001192092896, true)
        sv_animcmd.EFFECT_FOLLOW(0x1402926027, 0x031ED91FCA, 0, 10, 5, 0, -30, 0, 0.30000001192092896, true)
    end
    return 
end

effect_GuardEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10F60E4F5A, false, true)
    end
    return 
end

return