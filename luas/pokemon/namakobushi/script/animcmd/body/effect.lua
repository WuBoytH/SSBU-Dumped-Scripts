-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 68326528502  -> 0x0FE89415F6  -> namakobushi_arc
-- 39363238760  -> 0x092A3B5B68  -> sys_crown
-- 57958872734  -> 0x0D7E9E369E  -> sys_hit_sweat
-- 19997652636  -> 0x04A7F3F69C  -> head

effect_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Bound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_AirTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 0, 8, 0, -100, 90, 1.2999999523162842, true)
    end
    return
end

effect_Tobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 5, 20, 0, -30, 90, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 0, 0, 53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_CliffTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 0, 15, 0, -100, 90, 1.2999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return
end

effect_TurnTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 5, -20, 180, 20, 90, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(5)
    local f6_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 8, 0, -53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, -8, 0, -53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TurnCliffTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, -5, -15, 180, 80, 90, 1.2999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return
end

effect_TreadTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 5, 20, 0, -30, 90, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 0, 0, 53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TreadCliffTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 0, 15, 0, -100, 90, 1.2999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return
end

effect_TreadTurnTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, 5, -20, 180, 20, 90, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(5)
    local f10_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f10_local0 = false
    else
        f10_local0 = true
    end
    if f10_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 8, 0, -53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, -8, 0, -53, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TreadTurnCliffTobidasu = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FE89415F6, 0x031ED91FCA, 0, -5, -15, 180, 80, 90, 1.2999999523162842, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    return
end

effect_Have = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0D7E9E369E, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 0.30000001192092896, true)
        end
        sv_animcmd.wait(8)
    end
end

return