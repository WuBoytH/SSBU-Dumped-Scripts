-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 38627663295  -> 0x08FE635DBF  -> jiro_jet
-- 29673134733  -> 0x06E8A81A8D  -> engine
-- 48553155923  -> 0x0B4DFE5D53  -> jiro_n_spin
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66879424687  -> 0x0F925308AF  -> jiro_n_dash_one
-- 58370333701  -> 0x0D97249C05  -> jiro_jet_loop
-- 70767517933  -> 0x107A12A0ED  -> jiro_n_spin_dash
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 72291273394  -> 0x10D4E54AB2  -> jiro_n_dash_fire
-- 43100801899  -> 0x0A09020B6B  -> jiro_g_jet
-- 49038822555  -> 0x0B6AF10C9B  -> jiro_g_spin
-- 66274599781  -> 0x0F6E462365  -> jiro_g_dash_one
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 64825049999  -> 0x0F17DFC38F  -> jiro_g_jet_loop
-- 68742520424  -> 0x10015F9E68  -> jiro_g_spin_dash
-- 71666529335  -> 0x10AFA87437  -> jiro_g_dash_fire
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 68276259094  -> 0x0FE5950916  -> sys_whirlwind_l
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

Warning: Function 1 using already codegened block basicblock_9:
Warning: Function 3 using already codegened block basicblock_9:
effect_Hold = function ()
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x08FE635DBF, 0x06E8A81A8D, -4.5, 7.599999904632568, -5, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW(0x0B4DFE5D53, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW(0x08FE635DBF, 0x06E8A81A8D, 4.5, 7.599999904632568, -5, 0, 0, 0, 1.100000023841858, true)
            goto basicblock_9:
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x08FE635DBF, 0x06E8A81A8D, -4.5, 7.599999904632568, -5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW(0x0B4DFE5D53, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW(0x08FE635DBF, 0x06E8A81A8D, 4.5, 7.599999904632568, -5, 0, 0, 0, 1.100000023841858, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F925308AF, 0x031ED91FCA, 0, 0, -3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(6)
    end

end

effect_Run = function ()
    local f2_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D97249C05, 0x06E8A81A8D, -4.5, 7.599999904632568, -5.199999809265137, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x107A12A0ED, 0x031ED91FCA, 0, 7, -0.5, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D97249C05, 0x06E8A81A8D, 4.5, 7.599999904632568, -5.199999809265137, 0, 0, 0, 1.100000023841858, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D97249C05, 0x06E8A81A8D, -4.5, 7.599999904632568, -5.199999809265137, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x107A12A0ED, 0x031ED91FCA, 0, 7, -0.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D97249C05, 0x06E8A81A8D, 4.5, 7.599999904632568, -5.199999809265137, 0, 0, 0, 1.100000023841858, true)
    end
    sv_animcmd.frame(6)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_BRANCH_SITUATION(0x0E6B8D30F4, 0x10D4E54AB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
            sv_animcmd.EFFECT_OFF_KIND(0x0E6B8D30F4, true, true)
        end
        sv_animcmd.wait(110)
    end
end

effect_HoldSpecial = function ()
    sv_animcmd.frame(1)
    local f3_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f3_local0 = false
    else
        f3_local0 = true
    end
    if f3_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0A09020B6B, 0x06E8A81A8D, -4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, false)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0B6AF10C9B, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, false)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0A09020B6B, 0x06E8A81A8D, 4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, false)
            goto basicblock_9:
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0A09020B6B, 0x06E8A81A8D, 4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, false)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0B6AF10C9B, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, false)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0A09020B6B, 0x06E8A81A8D, -4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, false)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F6E462365, 0x031ED91FCA, 0, 0, -12, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(10)
    end

end

effect_ExRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    local f4_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0F17DFC38F, 0x031ED91FCA, -4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10015F9E68, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, true)
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0F17DFC38F, 0x06E8A81A8D, 4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0F17DFC38F, 0x06E8A81A8D, 4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10015F9E68, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 1.100000023841858, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0F17DFC38F, 0x06E8A81A8D, -4.5, 7.5, -5.5, 0, 0, 0, 1.100000023841858, true)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0B6AF10C9B, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0A09020B6B, false, true)
    end
    sv_animcmd.frame(4)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_BRANCH_SITUATION(0x0E6B8D30F4, 0x10AFA87437, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
            sv_animcmd.EFFECT_OFF_KIND(0x0E6B8D30F4, true, true)
        end
        sv_animcmd.wait(140)
    end
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_HumanLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Bipedal = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Turn = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FE5950916, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
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

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return