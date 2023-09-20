-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_ScreenStartSingle = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 100, 0.7799999713897705, 0.6883500218391418, 0.27000001072883606, -0.00839999970048666, -0.04439999908208847, -0.18000000715255737, 0.4000000059604645, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_ScreenStartDuet = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 100, 1, 1, 1, -0.10000000149011612, -0.10000000149011612, -0.10000000149011612, 0.10000000149011612, 0.800000011920929, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

return