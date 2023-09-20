-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80507519445  -> 0x12BE9F41D5  -> bg_assist_monsters

effect_RootWait = function ()
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x12BE9F41D5, false, true, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 10, 0.10000000149011612, 0.10000000149011612, 0.15000000596046448, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(800)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
        EffectModule.remove_screen(0x12BE9F41D5)
    end
    return
end

return