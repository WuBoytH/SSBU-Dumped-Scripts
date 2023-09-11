-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73571770334  -> 0x1121381FDE  -> hassam_attack_arc
-- 68198880022  -> 0x0FE0F85316  -> hassam_scissors
-- 23356055229  -> 0x0570211EBD  -> trans
-- 74468562986  -> 0x1156AC182A  -> sys_attack_impact

effect_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_RunTurn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 8, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

effect_RunEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 5, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 2, false)
    end
    return 
end

effect_JumpAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_AttackLoop = function ()
    sv_animcmd.frame(1)
    local f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 0, 9, 3, 0, 20, -20, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 0, 9, 3, 0, 20, -160, 1, true)
    end
    sv_animcmd.frame(7)
    f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 0, 9, 1, 0, -30, -110, 1.2000000476837158, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 0, 9, 1, 0, -30, -70, 1.2000000476837158, true)
    end
    sv_animcmd.frame(15)
    f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 2.5, 12.5, 2, 0, -9, 80, 1.100000023841858, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, -2.5, 12.5, 2, 0, -9, 100, 1.100000023841858, true)
    end
    sv_animcmd.frame(24)
    f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, -1, 9, 2, 0, -30, 220, 1.100000023841858, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1121381FDE, 0x031ED91FCA, 1, 9, 2, 0, -30, -40, 1.100000023841858, true)
    end
    return 
end

effect_AttackEnd = function ()
    sv_animcmd.frame(2)
    local f9_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f9_local0 = false
    else
        f9_local0 = true
    end
    if f9_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0FE0F85316, 0x0570211EBD, 4.5, 4, -3, -32, 0, 10, 1, 0, 0, 0, 0, 0, 0, true)
            sv_animcmd.EFFECT(0x0FE0F85316, 0x0570211EBD, 1, 23, -3, -32, 0, 190, 0.9200000166893005, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FE0F85316, 0x0570211EBD, -4.5, 4, -3, -32, 0, -10, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x0FE0F85316, 0x0570211EBD, 1, 23, -3, -32, 0, -190, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1156AC182A, 0x031ED91FCA, 0, 11, 17, 0, 0, 0, 2.200000047683716, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return