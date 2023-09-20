-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_Ready = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 120, 0.800000011920929, 0.800000011920929, 0.800000011920929, -0.30000001192092896, -0.30000001192092896, -0.30000001192092896, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_LostReady = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 90)
    end
    return
end

return