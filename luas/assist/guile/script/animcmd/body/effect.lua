-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 81931988972  -> 0x131386EFEC  -> guile_sonicmuz_flip
-- 62689723434  -> 0x0E9899442A  -> guile_sonicmuz
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 73266365244  -> 0x110F04033C  -> guile_summersault
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Guileshot = function ()
    sv_animcmd.frame(7)
    local f2_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x131386EFEC, 0x031ED91FCA, 0, 11, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E9899442A, 0x031ED91FCA, 0, 11.5, 0, 0, 0, -10, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.wait(16)
    return 
end

effect_SummersaultLight = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x110F04033C, 0x031ED91FCA, 0, 15.5, 2, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_SummersaultHard = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x110F04033C, 0x031ED91FCA, 0, 15.5, 2, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_SummersaultLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_VerticalJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FrontJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_HighKickAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_MiddleKickAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
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