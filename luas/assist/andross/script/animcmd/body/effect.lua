-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
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