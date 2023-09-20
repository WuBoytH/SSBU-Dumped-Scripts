-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 106785253222 -> 0x18DCE5A766  -> poke_keldeo_sacred_sword
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 72954793915  -> 0x10FC71CFBB  -> tex_keldeo_horn1
-- 70421880321  -> 0x1065789E01  -> tex_keldeo_horn2
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 114517731801 -> 0x1AA9C9E9D9  -> poke_keldeo_teleport_start
-- 13402447818  -> 0x031ED91FCA  -> top
-- 105497671497 -> 0x189026B749  -> poke_keldeo_teleport_end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18DCE5A766, 0x04A7F3F69C, 0, 0, 0, 0, -90, -90, 1, false)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x10FC71CFBB, 0x1065789E01, 8, 0x04A7F3F69C, 1.9800000190734863, 2.490000009536743, 0, 0x04A7F3F69C, 37.20000076293945, 59.67359924316406, 0, true, 0x0425CBFC4F, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2000000476837158, -0.10000000149011612)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return
end

effect_Warp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1AA9C9E9D9, 0x031ED91FCA, 0, 5.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_WarpAfter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x189026B749, 0x031ED91FCA, 0, 7, -2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 50, 0.6345000267028809, 0.593999981880188, 0.5084999799728394, 0.05000000074505806, 0.019999999552965164, -0.05000000074505806, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 50)
    end
    return
end

return