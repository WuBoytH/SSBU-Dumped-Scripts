-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COLOR_COLLECTION(1, 2, 1, 1.399999976158142, 1.7999999523162842, 1, 1, 1, 1, 0.20000000298023224, 1, 1, 0, 0, EffectScreenBlendType.NSUB, 205)
    end
    return
end

effect_FlushEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

return