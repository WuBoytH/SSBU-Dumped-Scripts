-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78372706090  -> 0x123F60972A  -> wilycapsule_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 98581977102  -> 0x16F3F1980E  -> wilycapsule_bullet_hit

effect_Thunderbolt = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x123F60972A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_GroundHit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16F3F1980E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x16F3F1980E, false, true)
    end
    return 
end

effect_GroundTrace = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x123F60972A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return