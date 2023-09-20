-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 62504319312  -> 0x0E8D8C3950  -> bomberman_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 93189013564  -> 0x15B27F803C  -> bomberman_bomb_finish

effect_Explosion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 4, 0.25, 0.07999999821186066, 0.07999999821186066, 0.699999988079071, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
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