-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack01 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Attack02 = function ()
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Attack03 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return