-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68365001312  -> 0x0FEADF2260  -> kozukata_screen
-- 80621323428  -> 0x12C567C4A4  -> bg_assist_kozukata
-- 68660262838  -> 0x0FFC7877B6  -> kozukata_finder
-- 21193701240  -> 0x04EF3E3778  -> move
-- 91098352414  -> 0x1535E28B1E  -> kozukata_finder_curse
-- 98263065061  -> 0x16E0EF61E5  -> kozukata_finder_curse2

effect_Appear = function ()
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 100, 1.100000023841858, 1.0499999523162842, 1, 0, -0.11999999731779099, -0.23999999463558197, 0.20000000298023224, 1.7999999523162842, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 1.5399999618530273, 1.3200000524520874, 1.100000023841858, -0.20000000298023224, -0.30000001192092896, -0.4000000059604645, 0.30000001192092896, 1.5, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_GLOBAL_arg9(0x0FEADF2260, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.req_screen(0x12C567C4A4, false, true, true)
    end
    return
end

effect_AppearDarkStage = function ()
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 100, 1.649999976158142, 1.5750000476837158, 1.5, 0, -0.11999999731779099, -0.23999999463558197, 0.20000000298023224, 1.5, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 2.4749999046325684, 2.1449999809265137, 1.815000057220459, -0.07500000298023224, -0.22499999403953552, -0.15000000596046448, 0.4000000059604645, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_GLOBAL_arg9(0x0FEADF2260, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.req_screen(0x12C567C4A4, false, true, true)
    end
    return
end

effect_VisibleSight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FFC7877B6, 0x04EF3E3778, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_InvisibleSight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0FFC7877B6, false, true)
    end
    return
end

effect_Shutter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1535E28B1E, 0x04EF3E3778, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_DISABLE_SYSTEM_SLOW(true)
        sv_animcmd.EFFECT(0x16E0EF61E5, 0x04EF3E3778, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_DISABLE_SYSTEM_SLOW(true)
    end
    return
end

effect_Exit = function ()
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 110)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 110)
        sv_animcmd.EFFECT_OFF_KIND(0x0FEADF2260, false, true)
        EffectModule.remove_screen(0x12C567C4A4)
    end
    return
end

effect_ExitDarkStage = function ()
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 110)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 110)
        sv_animcmd.EFFECT_OFF_KIND(0x0FEADF2260, false, true)
        EffectModule.remove_screen(0x12C567C4A4)
    end
    return
end

effect_LostByFinal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 110)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 110)
        sv_animcmd.EFFECT_OFF_KIND(0x0FEADF2260, false, true)
        EffectModule.remove_screen(0x12C567C4A4)
    end
    return
end

return