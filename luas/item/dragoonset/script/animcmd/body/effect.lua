-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 65082092844  -> 0x0F2731ED2C  -> bg_item_dragoon
-- 57785240538  -> 0x0D7444CBDA  -> sys_dragoon_a
-- 59815860832  -> 0x0DED4D9A60  -> sys_dragoon_b
-- 63746667060  -> 0x0ED798F234  -> sys_dragoon_c1
-- 61447709582  -> 0x0E4E91A38E  -> sys_dragoon_c2
-- 61095711512  -> 0x0E39969318  -> sys_dragoon_c3
-- 62947198651  -> 0x0EA7F206BB  -> sys_dragoon_c4
-- 76993440234  -> 0x11ED2AA9EA  -> sys_dragoon_enter
-- 74709056549  -> 0x116501BC25  -> sys_dragoon_trace
-- 80216141931  -> 0x12AD41306B  -> sys_dragoon_attack
-- 64343923165  -> 0x0EFB3259DD  -> sys_dead_flash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x0F2731ED2C, false, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x0D7444CBDA, 0x04D21FD62A, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0DED4D9A60, 0x044B168790, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0ED798F234, 0x06281F3096, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E4E91A38E, 0x06B116612C, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E39969318, 0x06C61151BA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0EA7F206BB, 0x065875C419, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0ED798F234, 0x06FC5E0F49, 0, -0.03500000014901161, 0, -23.5, 0, 180, 1.0499999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E4E91A38E, 0x0665575EF3, 0, 0, 0, -16.700000762939453, 0, 180, 1.0499999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E39969318, 0x0612506E65, 0, 0.09000000357627869, 0, 0xFFFFFFFFFFFFFFF8, 0, 180, 1.059999942779541, false)
        sv_animcmd.EFFECT_FOLLOW(0x0EA7F206BB, 0x068C34FBC6, 0, -0.019999999552965164, 0, 4.5, 0, 180, 1.0199999809265137, false)
    end
    return 
end

effect_StandBy = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11ED2AA9EA, 0x095FF3485B, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x116501BC25, 0xFFFFFFFFFFFFFFFF)
    end
    return 
end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11ED2AA9EA, true, true)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12AD41306B, 0x095FF3485B, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_DISABLE_SYSTEM_SLOW(true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x116501BC25, 0x095FF3485B, 0, 0, 0, 0, 0, 0, 1.100000023841858, false)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EFB3259DD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return