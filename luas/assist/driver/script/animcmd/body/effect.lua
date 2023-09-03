-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13375219553  -> 0x031D39A761  -> rot
-- 43318308057  -> 0x0A15F8ECD9  -> driver_gas
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66174863905  -> 0x0F68544A21  -> driver_gas_loop
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 52712552009  -> 0x0C45E9B649  -> driver_catch
-- 61438280325  -> 0x0E4E01C285  -> driver_capture
-- 74069634839  -> 0x113EE4EF17  -> driver_catch_load
-- 76541415710  -> 0x11D239511E  -> driver_catch_star
-- 96851133240  -> 0x168CC70338  -> driver_catch_load_miss
-- 57457208886  -> 0x0D60B76E36  -> driver_escape
-- 96654158727  -> 0x1681096B87  -> driver_catch_turn_miss
-- 74017021517  -> 0x113BC21E4D  -> driver_catch_turn
-- 57024446621  -> 0x0D46EC009D  -> sys_v_smoke_a
-- 40410924807  -> 0x0968ADC707  -> bus_front

Warning: Function 5 using already codegened block basicblock_3:
Warning: Function 6 using already codegened block basicblock_3:
effect_AppearLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031D39A761, 10, -3.5, -16, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031D39A761, -7, -3.5, -24, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AppearRide = function ()
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A15F8ECD9, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AppearRunStartTurn = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A15F8ECD9, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    for f3_local0 = 1, 10, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -6, 0, 15, 0, -60, 0, 0.25, 0, 0, 0, 0, 10, 0, true)
            sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -6, 0, -7, 0, 60, 0, 0.3499999940395355, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -6, 0, -7, 0, 60, 0, 0.3499999940395355, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(1)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, -6, 0, 15, 0, 15, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, -6, 0, -7, 0, 15, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 6, 0, 15, 0, -20, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 6, 0, -7, 0, -40, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, -10, 0, 2.700000047683716, 0, 0, 0, 0.20000000298023224, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(10)
    end

end

effect_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, -10, 0, 2.700000047683716, 0, 0, 0, 0.30000001192092896, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(10)
    end

end

effect_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(6)
    for f7_local0 = 1, 7, 1 do
        local f7_local1 = f7_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0679B24D, 0x10BF5BFEA3, 0, -3.4000000953674316, 0, 0, 60, 0, 0.25, 0, 0, 0, 0, 10, 0, true)
            sv_animcmd.EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -3.5, 0, 0, -60, 0, 0.30000001192092896, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -3.5, 0, 0, -60, 0, 0.30000001192092896, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(2)
    end
    return 
end

effect_TurnShort = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(6)
    for f8_local0 = 1, 7, 1 do
        local f8_local1 = f8_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -3.5, 0, 0, 60, 0, 0.30000001192092896, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -3.5, 0, 0, 60, 0, 0.30000001192092896, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(1)
    end
    return 
end

effect_Capture = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0C45E9B649, 0x0D3AB752DD, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FighterClatterEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E4E01C285, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x113EE4EF17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11D239511E, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, -6, -0.5, 18, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, 6, -0.5, 18, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, -6, -0.5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, 6, -0.5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x0D60B76E36, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_CarryRunEmpty = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E4E01C285, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x113EE4EF17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11D239511E, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, -6, -0.5, 18, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, 6, -0.5, 18, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, -6, -0.5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x168CC70338, 0x031ED91FCA, 6, -0.5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_CarryRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E4E01C285, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x113EE4EF17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11D239511E, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x11D239511E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x113EE4EF17, 0x031ED91FCA, -6, -0.5, 18, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x113EE4EF17, 0x031ED91FCA, 6, -0.5, 18, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E4E01C285, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_CarryTurnEmpty = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E4E01C285, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x113EE4EF17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11D239511E, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1681096B87, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_CarryTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E4E01C285, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x113EE4EF17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11D239511E, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x113BC21E4D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0E4E01C285, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, -7, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, -7, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 10, 0, true)
    end
    return 
end

effect_JumpStep = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, -7, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F68544A21, 0x0C15D5BF39, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, -7, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
    end
    sv_animcmd.frame(5)
    for f19_local0 = 1, 9, 1 do
        local f19_local1 = f19_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -6.099999904632568, 0, 0, -60, 0, 0.5, 0, 0, 0, 0, 10, 0, true)
        end
        sv_animcmd.wait(2)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D46EC009D, 0x0968ADC707, -0.2160000056028366, -3.2709999084472656, 11.607999801635742, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LANDING_EFFECT(0x0D46EC009D, 0x0968ADC707, -0.08799999952316284, -1.8329999446868896, -9.098999977111816, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Exit2 = function ()
    sv_animcmd.frame(5)
    for f20_local0 = 1, 9, 1 do
        local f20_local1 = f20_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x0F59DC0B25, 0, -6.099999904632568, 0, 0, -60, 0, 0.5, 0, 0, 0, 0, 10, 0, true)
        end
        sv_animcmd.wait(2)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A15F8ECD9, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0F68544A21, false, true)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D46EC009D, 0x0968ADC707, -0.2160000056028366, -3.2709999084472656, 11.607999801635742, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LANDING_EFFECT(0x0D46EC009D, 0x0968ADC707, -0.08799999952316284, -1.8329999446868896, -9.098999977111816, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return