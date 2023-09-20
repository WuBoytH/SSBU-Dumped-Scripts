-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61112565300  -> 0x0E3A97BE34  -> takamaru_slash
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 83072773335  -> 0x135785ECD7  -> sukapon_circle_head
-- 14457758296  -> 0x035DBFE258  -> hip
-- 85212813508  -> 0x13D71458C4  -> sukapon_circle_hand
-- 102778166425 -> 0x17EE0E5C99  -> sukapon_circle_head_hop
-- 102728452703 -> 0x17EB17CA5F  -> sukapon_circle_hand_hop

effect_Fall = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E3A97BE34, 0x031ED91FCA, -0.699999988079071, 15, 0, -22, 0, 0, 1, true)
    end
    return
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
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
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.LANDING_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

effect_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_AttackRollingMain = function ()
    sv_animcmd.frame(1)
    local f8_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -120, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 60, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 150, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 120, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -60, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -150, 0, 1, true)
    end
    return
end

effect_AttackRollingAirMain = function ()
    sv_animcmd.frame(1)
    local f9_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f9_local0 = false
    else
        f9_local0 = true
    end
    if f9_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -120, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 60, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 150, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 120, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -60, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -150, 0, 1, true)
    end
    return
end

effect_AttackRolling2Main = function ()
    sv_animcmd.frame(1)
    local f10_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f10_local0 = false
    else
        f10_local0 = true
    end
    if f10_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -120, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 60, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 150, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 120, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -60, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -150, 0, 1, true)
    end
    return
end

effect_AttackRolling2AirStart = function ()
    sv_animcmd.frame(1)
    local f11_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f11_local0 = false
    else
        f11_local0 = true
    end
    if f11_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -30, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, -120, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 60, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 0, 150, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135785ECD7, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 30, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, 120, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -60, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13D71458C4, 0x035DBFE258, 0, 0, 0, 180, -150, 0, 1, true)
    end
    return
end

effect_AttackRollingHop = function ()
    local f12_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f12_local0 = false
    else
        f12_local0 = true
    end
    if f12_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x17EE0E5C99, 0x035DBFE258, 0, 0, 0, 180, -140, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 180, 25, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 180, 115, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 180, -65, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 180, -155, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17EE0E5C99, 0x035DBFE258, 0, 0, 0, 0, 140, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 0, -25, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 0, 60, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 0, 155, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x17EB17CA5F, 0x035DBFE258, 0, 0, 0, 0, -115, 0, 1, true)
    end
    return
end

return