-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top
-- 114083690605 -> 0x1A8FEAF86D  -> poke_mimikyu_capture_trace
-- 110042534203 -> 0x199F0BD13B  -> poke_mimikyu_attack_smoke
-- 115098398639 -> 0x1ACC662FAF  -> poke_mimikyu_release_smoke
-- 98600574833  -> 0x16F50D5F71  -> poke_mimikyu_lost_fire
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke

effect_Appear = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Attack = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x0658DCD9D1, 0, -0.5, 0, 0, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09AE59964D, 0, -0.5, 0, 0, 0, 0, 1.2999999523162842, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09ADDD4223, 0, -0.5, 0, 0, 0, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09A89254A6, 0, -0.5, 0, 0, 0, 0, 0.699999988079071, true)
    end
    return 
end

effect_CaptureLoopLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_CaptureLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x199F0BD13B, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return 
end

effect_CaptureEnd = function ()
    sv_animcmd.frame(5)
    local f6_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1ACC662FAF, 0x031ED91FCA, 5, 0, 7, -40, 0, 0, 1.5, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ACC662FAF, 0x031ED91FCA, -5, 0, 7, -40, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

effect_LostAfterCapture = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x16F50D5F71, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8500000238418579)
    end
    return 
end

effect_Lost = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x0658DCD9D1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09AE59964D, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09ADDD4223, 0, 0, 0, 0, 0, 0, 0.30000001192092896, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1A8FEAF86D, 0x09A89254A6, 0, 0, 0, 0, 0, 0, 0.30000001192092896, true)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A8FEAF86D, false, true)
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x031ED91FCA, 3, 0, 0, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return 
end

return