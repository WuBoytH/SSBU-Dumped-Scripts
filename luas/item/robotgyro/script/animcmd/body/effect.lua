-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 66012196310  -> 0x0F5EA22DD6  -> sys_spin_wind_s
-- 13402447818  -> 0x031ED91FCA  -> top
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r

effect_Throw = function ()
    while true do
        sv_animcmd.frame(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_FLIP(0x0F5EA22DD6, 0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, true, EF_FLIP_YZ)
            sv_animcmd.EFFECT_FOLLOW_FLIP(0x0F5EA22DD6, 0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, true, EF_FLIP_YZ)
        end
        sv_animcmd.wait(10)
    end
end

effect_WaitGround = function ()
    while true do
        sv_animcmd.frame(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_FLIP(0x0F5EA22DD6, 0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, true, EF_FLIP_YZ)
            sv_animcmd.EFFECT_FOLLOW_FLIP(0x0F5EA22DD6, 0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, true, EF_FLIP_YZ)
        end
        sv_animcmd.wait(10)
    end
end

effect_FuraFura = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 0, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
        sv_animcmd.EFFECT_FOLLOW_RND(0x0F5EA22DD6, 0x031ED91FCA, 0, 2.5, 0, 0, 180, 180, 0.550000011920929, 0, 1.5, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.6000000238418579)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
    end
    return
end

return