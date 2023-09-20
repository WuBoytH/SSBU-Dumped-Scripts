-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93641265099  -> 0x15CD744FCB  -> skullkid_attack_green
-- 13402447818  -> 0x031ED91FCA  -> top
-- 77805824243  -> 0x121D96A8F3  -> bg_assist_skullkid
-- 97346098977  -> 0x16AA479721  -> skullkid_attack_purple
-- 82652728067  -> 0x133E7C8B03  -> bg_assist_skullkid2

effect_AttackB = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15CD744FCB, 0x031ED91FCA, 0, 12, 0, 0, 0, 0, 1, true)
        EffectModule.req_screen(0x121D96A8F3, false, true, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 40, 0.6000000238418579, 0.824999988079071, 0.6000000238418579, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(589)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15CD744FCB, false, true)
    end
    return
end

effect_AttackC = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16AA479721, 0x031ED91FCA, 0, 12, 0, 0, 0, 0, 1, true)
        EffectModule.req_screen(0x133E7C8B03, false, true, true)
        sv_animcmd.FILL_SCREEN_arg9(1, 1, 0, 0, 0, 1, EffectScreenLayer.ALL, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    sv_animcmd.frame(600)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 40, 0.824999988079071, 0.6000000238418579, 0.824999988079071, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_OFF_KIND(0x16AA479721, false, true)
    end
    return
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x121D96A8F3)
        EffectModule.remove_screen(0x133E7C8B03)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 20)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_screen(0x121D96A8F3)
        EffectModule.remove_screen(0x133E7C8B03)
    end
    return
end

return