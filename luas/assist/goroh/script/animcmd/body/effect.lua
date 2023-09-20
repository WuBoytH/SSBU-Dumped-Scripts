-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 45605440804  -> 0x0A9E4BCD24  -> goroh_wind
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 74289043145  -> 0x114BF8D6C9  -> tex_goroh_katana1
-- 76553488243  -> 0x11D2F18773  -> tex_goroh_katana2
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 94310397749  -> 0x15F5567735  -> tex_goroh_katanatrace
-- 104116015001 -> 0x183DCC4F99  -> tex_goroh_katanatraceadd

effect_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x114BF8D6C9, 0x11D2F18773, 4, 0x051A07C0E7, 0, 1.5, 0, 0x051A07C0E7, 0, 17, -0.699999988079071, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2000000476837158, 0.15000000596046448)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    return
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x114BF8D6C9, 0x11D2F18773, 4, 0x051A07C0E7, 0, 1.5, 0, 0x051A07C0E7, 0, 17, -0.699999988079071, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2000000476837158, 0.15000000596046448)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A9E4BCD24, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A9E4BCD24, false, true)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x114BF8D6C9, 0x11D2F18773, 4, 0x051A07C0E7, 0, 1.5, 0, 0x051A07C0E7, 0, 17, -0.699999988079071, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1, 0.15000000596046448)
    end
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(5)
    end
    return
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    returneffect_Jump()
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Turn = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x15F5567735, 0x183DCC4F99, 4, 0x051A07C0E7, 0, 1.5, 0, 0x051A07C0E7, 0, 17, -0.699999988079071, true, 0x0425CBFC4F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2000000476837158, 0.15000000596046448)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(6)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 3, 0, 0, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
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