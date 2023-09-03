-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 75459108667  -> 0x1191B69F3B  -> sys_sscope_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 83298651724  -> 0x1364FC8E4C  -> sys_sscope_bullet_l
-- 91082396146  -> 0x1534EF11F2  -> sys_sscope_bullet_max

effect_LvRapid = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1191B69F3B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1191B69F3B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.7799999713897705, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1191B69F3B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8600000143051147, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1191B69F3B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.9399999976158142, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1364FC8E4C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.0199999809265137, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv5 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1364FC8E4C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv6 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1364FC8E4C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.1799999475479126, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv7 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1364FC8E4C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2599999904632568, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Lv8 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1364FC8E4C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.340000033378601, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_LvMax = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x1534EF11F2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return