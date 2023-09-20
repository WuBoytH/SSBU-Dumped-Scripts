-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61630718685  -> 0x0E597A22DD  -> bomberman_fuse
-- 28829585906  -> 0x06B66091F2  -> effect
-- 62504319312  -> 0x0E8D8C3950  -> bomberman_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 93189013564  -> 0x15B27F803C  -> bomberman_bomb_finish

effect_Wait = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E597A22DD, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E597A22DD, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return
end

effect_Explosion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 4, 0.11999999731779099, 0.014000000432133675, 0.013000000268220901, 0.699999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
        sv_animcmd.EFFECT(0x0E8D8C3950, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0E8D8C3950, false, true)
    end
    return
end

effect_Finish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15B27F803C, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 8)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15B27F803C, false, true)
    end
    return
end

return