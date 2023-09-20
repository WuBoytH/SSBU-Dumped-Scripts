-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 69720015663  -> 0x103BA3032F  -> ghirahim_dash_ac
-- 105216031833 -> 0x187F5D3C59  -> tex_ghirahim_katanatrace
-- 120131039761 -> 0x1BF85E3211  -> tex_ghirahim_katanatraceadd
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 106352001114 -> 0x18C312C05A  -> ghirahim_teleport_out_ac
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(7)
    end
end

effect_DashCut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x103BA3032F, 0x031ED91FCA, 0, 8, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_module_access.effect(MA_MSC_CMD_EFFECT_AFTER_IMAGE3_ON, 0x187F5D3C59, 0x1BF85E3211, 5, 0x051A07C0E7, -0.20000000298023224, 1.5, 1.2000000476837158, 0x051A07C0E7, -0.30000001192092896, 15.100000381469727, 1.25, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_BLEND_SRC_ONE, 1)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(5)
    end
    return
end

effect_Snap = function ()
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18C312C05A, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_CutDown = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_module_access.effect(MA_MSC_CMD_EFFECT_AFTER_IMAGE3_ON, 0x187F5D3C59, 0x1BF85E3211, 5, 0x051A07C0E7, -0.20000000298023224, 1.5, 1.2000000476837158, 0x051A07C0E7, -0.30000001192092896, 15.100000381469727, 1.25, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_BLEND_SRC_ONE, 1)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(5)
    end
    return
end

effect_AirCutDown = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_module_access.effect(MA_MSC_CMD_EFFECT_AFTER_IMAGE3_ON, 0x187F5D3C59, 0x1BF85E3211, 5, 0x051A07C0E7, -0.20000000298023224, 1.5, 1.2000000476837158, 0x051A07C0E7, -0.30000001192092896, 15.100000381469727, 1.25, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_BLEND_SRC_ONE, 1)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(5)
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
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_JumpVertical = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_BackJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
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