-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67837198872  -> 0x0FCB698218  -> sys_smash_flash
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 59584690964  -> 0x0DDF863B14  -> waluigi_swing
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 78748329283  -> 0x1255C42543  -> sys_action_smoke_h
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial

effect_Attack1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FCB698218, 0x049BF3F6BE, 0, 10, -4.599999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 2.5999999046325684, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 180, 0, false)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DDF863B14, 0x031ED91FCA, -2, 15.5, 5, 0, 0, -30, 1, false)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, -8, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Attack2 = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 16.5, 0, -3.5, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 180, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x1255C42543, 0x031ED91FCA, 16.5, 0, -3.5, 20, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 30, 0, false)
    end
    return
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Run = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -4.800000190734863, 0, -4, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, -6, 0, 2.5, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    returneffect_Run()
end

effect_RunTurn = function ()
    for f6_local0 = 1, 2, 1 do
        local f6_local1 = f6_local0
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 4, 0, 0, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
        end
    end
    return
end

effect_PreFinishRun = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 8, 0, 4, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 8, 0, -4, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    returneffect_PreFinishRun()
end

effect_StepAir = function ()
    sv_animcmd.frame(2)
    sv_animcmd.frame(7)
    sv_animcmd.frame(14)
    sv_animcmd.frame(21)
    sv_animcmd.frame(27)
    sv_animcmd.frame(34)
    return
end

effect_StepGround = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 4, 0, 3, 0, 180, 0, 0.3499999940395355, 0, 0, 0, 0, 40, 0, false)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 6, 0, 0, 0, 0, 0, 0.3799999952316284, 0, 0, 0, 0, 180, 0, false)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 3, 0, 1.600000023841858, 10, 180, 0, 0.3199999928474426, 0, 0, 0, 0, 40, 0, false)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 5, 0, 4, 0, 0, 0, 0.3499999940395355, 0, 0, 0, 0, 180, 0, false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 10, 0, 0, 0.3700000047683716, 0, 0, 0, 0, 40, 0, false)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 3, 0, 2.4000000953674316, 0, 0, 0, 0.3799999952316284, 0, 0, 0, 0, 180, 0, false)
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