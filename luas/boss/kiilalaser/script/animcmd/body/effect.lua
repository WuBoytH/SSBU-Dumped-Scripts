-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 0.4000000059604645, 0.30000001192092896, 0.30000001192092896, 0, 0, 0, 0.8999999761581421, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 20)
    end
    return
end

return