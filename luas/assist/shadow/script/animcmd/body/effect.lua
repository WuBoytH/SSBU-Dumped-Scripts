-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 71947274014  -> 0x10C064471E  -> bg_assist_shadow
-- 48299143496  -> 0x0B3EDA7148  -> shadow_hold
-- 14457758296  -> 0x035DBFE258  -> hip
-- 53910966410  -> 0x0C8D58108A  -> shadow_light
-- 51457085894  -> 0x0BFB14D1C6  -> shadow_wave
-- 85744882038  -> 0x13F6CB1176  -> shadow_screen_flash
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x10C064471E, false, true, true)
    end
    return 
end

effect_Attack = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B3EDA7148, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C8D58108A, 0x18BA82B4CF, 0, 1, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_AttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x0BFB14D1C6, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Attack2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x0BFB14D1C6, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x13F6CB1176, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Attack2Loop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x0BFB14D1C6, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0C8D58108A, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0BFB14D1C6, false, true)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x10C064471E)
    end
    return 
end

return