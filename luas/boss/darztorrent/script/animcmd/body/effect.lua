-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_ScreenStartSingle = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 100, 0.38499999046325684, 0.8100000023841858, 1.7999999523162842, 0.10000000149011612, 0.09000000357627869, 0.20000000298023224, 0.20000000298023224, 2, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
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