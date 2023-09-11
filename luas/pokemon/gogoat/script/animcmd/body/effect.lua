-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 54073197399  -> 0x0C97038357  -> sys_piyopiyo
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke

effect_Turn01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Turn02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 7, 0, 0, 90, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    for f2_local0 = 1, 5, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0C97038357, 0x04A7F3F69C, 9, -4, 0, 0, 0, 60, 1, true)
        end
        sv_animcmd.wait(30)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Eneter = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Brake = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    for f6_local0 = 1, 5, 1 do
        local f6_local1 = f6_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(21)
    end
    return 
end

effect_Wait = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 5, 0, -1, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 5, 0, -1, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return