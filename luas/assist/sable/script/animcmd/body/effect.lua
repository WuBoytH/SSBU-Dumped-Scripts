-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 76391986880  -> 0x11C95136C0  -> sabre_changesmoke
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 74585063062  -> 0x115D9DBE96  -> sabre_attacksmoke

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_PrinceChange = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11C95136C0, 0x031ED91FCA, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FrogLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FrogJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_FrogJumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_FrogChange = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11C95136C0, 0x031ED91FCA, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_SnakeLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_SnakeChange = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11C95136C0, 0x031ED91FCA, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_SmokeAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x115D9DBE96, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x115D9DBE96, false, true)
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