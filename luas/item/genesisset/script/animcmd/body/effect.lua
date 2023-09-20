-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 73349346721  -> 0x1113F635A1  -> sys_genesis_start
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84866987369  -> 0x13C2777569  -> sys_genesis_parts_a
-- 83139372243  -> 0x135B7E24D3  -> sys_genesis_parts_b
-- 82350511173  -> 0x132C791445  -> sys_genesis_parts_c
-- 65809446091  -> 0x0F528C74CB  -> sys_genesis_get
-- 69145423626  -> 0x1019636F0A  -> bg_item_genesis3
-- 78905975623  -> 0x125F29A347  -> sys_genesis_flash2
-- 13027912093  -> 0x030886299D  -> jaw
-- 69857628249  -> 0x1043D6D059  -> sys_genesis_hold
-- 70571548572  -> 0x106E645F9C  -> bg_item_genesis2
-- 77717521064  -> 0x12185342A8  -> sys_genesis_impact
-- 72705012482  -> 0x10ED8E7302  -> sys_genesis_beam
-- 67365464330  -> 0x0FAF4B690A  -> sys_genesis_end
-- 80633459453  -> 0x12C620F2FD  -> sys_genesis_flash1
-- 95526280982  -> 0x163DCF5F16  -> sys_genesis_lost_flash

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 0.09000000357627869, 0.10000000149011612, 0.20999999344348907, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW(0x1113F635A1, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13C2777569, 0x06B2DB21FF, 0, 0, 1, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x135B7E24D3, 0x062BD27045, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x132C791445, 0x065CD540D3, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1113F635A1, false, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F528C74CB, 0x062BD27045, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
    end
    return
end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x1019636F0A, false, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x125F29A347, false, true)
    end
    return
end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x125F29A347, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x125F29A347, 0x030886299D, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Hold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1043D6D059, 0x0C998A286C, 0, -0.5, 2, 0, 0, 0, 1, true)
    end
    return
end

effect_Radiate = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x1019636F0A)
        EffectModule.req_screen(0x106E645F9C, false, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x12185342A8, 0x0C998A286C, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x10ED8E7302, 0x0C998A286C, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x10ED8E7302, -1)
        sv_animcmd.EFFECT(0x0FAF4B690A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW(0x12C620F2FD, 0x06B2DB21FF, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x12C620F2FD, 0x062BD27045, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x12C620F2FD, 0x065CD540D3, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x163DCF5F16, 0x06B2DB21FF, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x163DCF5F16, 0x062BD27045, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x163DCF5F16, 0x065CD540D3, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.remove_screen(0x106E645F9C)
    end
    return
end

return