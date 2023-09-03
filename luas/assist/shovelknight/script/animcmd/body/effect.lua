-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 82347237737  -> 0x132C472169  -> shovelknight_gravel
-- 72636819096  -> 0x10E97DE698  -> sys_attack_arc_d
-- 39363238760  -> 0x092A3B5B68  -> sys_crown

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(16)
    end
end

effect_RunEnd = function ()
    for f6_local0 = 1, 3, 1 do
        local f6_local1 = f6_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(4)
    end
    return 
end

effect_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_DigGround = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x132C472169, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(18)
    local f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, 2, 10, 3, 0, -20, 120, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, -2, 10, 3, 0, -20, 60, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(20)
    return 
end

effect_DigAir = function ()
    sv_animcmd.frame(13)
    local f9_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f9_local0 = false
    else
        f9_local0 = true
    end
    if f9_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, 2, 10, 3, 0, -50, 120, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, -2, 10, 3, 0, -50, 60, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(20)
    return 
end

effect_ShovelLowerStabLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_ShovelReflectGround = function ()
    sv_animcmd.frame(18)
    local f11_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f11_local0 = false
    else
        f11_local0 = true
    end
    if f11_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, 2, 10, 3, 0, -30, 120, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, -2, 10, 3, 0, -30, 60, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(21)
    return 
end

effect_ShovelReflectAir = function ()
    sv_animcmd.frame(15)
    local f12_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f12_local0 = false
    else
        f12_local0 = true
    end
    if f12_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, 2, 10, 3, 0, -30, 120, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10E97DE698, 0x031ED91FCA, -2, 10, 3, 0, -30, 60, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(21)
    return 
end

return