-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86852063794  -> 0x1438C95232  -> sys_killereye_bullet
-- 13402447818  -> 0x031ED91FCA  -> top

effect_AttackLie = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1438C95232, 0x031ED91FCA, 0, 0, -2.5, 0, 0, 90, 2, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_AttackNormal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1438C95232, 0x031ED91FCA, 0, 0, -2.5, 0, 0, 90, 2, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return