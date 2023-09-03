-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45375518453  -> 0x0A909776F5  -> robin_hand
-- 21762737006  -> 0x051129036E  -> handr
-- 50861322216  -> 0x0BD7922FE8  -> robin_hand2
-- 53208263597  -> 0x0C6375ABAD  -> robin_energy
-- 52352062011  -> 0x0C306D123B  -> robin_impact
-- 78748329283  -> 0x1255C42543  -> sys_action_smoke_h
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 79069108762  -> 0x1268E2DA1A  -> robin_teleport_out
-- 76977863914  -> 0x11EC3CFCEA  -> robin_teleport_in
-- 58719091259  -> 0x0DABEE3A3B  -> robin_impact2
-- 25419988493  -> 0x05EB263E0D  -> handl

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_AttackStart = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A909776F5, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BD7922FE8, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C6375ABAD, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C306D123B, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1255C42543, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
    end
    sv_animcmd.wait(5)
    for f3_local0 = 1, 2, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        end
        sv_animcmd.wait(8)
    end
    return 
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0BD7922FE8, false, true)
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

effect_Teleport = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1268E2DA1A, 0x031ED91FCA, 0, 12.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11EC3CFCEA, 0x031ED91FCA, 0, 13.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Press = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A909776F5, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BD7922FE8, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0BD7922FE8, false, true)
        sv_animcmd.EFFECT(0x0DABEE3A3B, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 0.3499999940395355, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Lift = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A909776F5, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0A909776F5, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x0BD7922FE8, 0x051129036E, 1.5, 0.75, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0BD7922FE8, 0x05EB263E0D, 1.5, 0.75, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DABEE3A3B, 0x031ED91FCA, 0, 25, 0, 0, 0, 0, 0.44999998807907104, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0BD7922FE8, false, true)
    end
    return 
end

return