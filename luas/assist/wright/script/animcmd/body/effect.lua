-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top
-- 96837608201  -> 0x168BF8A309  -> wright_counter_success

effect_LandingL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_LandingR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_CounterAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x168BF8A309, 0x031ED91FCA, 6.5, 14, -1, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return