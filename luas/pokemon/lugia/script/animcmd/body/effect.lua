-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93126882525  -> 0x15AECB74DD  -> poke_lugia_appearance
-- 14457758296  -> 0x035DBFE258  -> hip
-- 73628423394  -> 0x11249894E2  -> poke_lugia_muzzle
-- 24138570903  -> 0x059EC55C97  -> mouth
-- 66387474532  -> 0x0F75007864  -> poke_lugia_wind
-- 13402447818  -> 0x031ED91FCA  -> top
-- 67476743249  -> 0x0FB5ED6451  -> sys_pokemon_out

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x15AECB74DD, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.7999999523162842, false)
    end
    return 
end

effect_Attack = function ()
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x11249894E2, 0x059EC55C97, 5, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 1.100000023841858, 1.25, 1.100000023841858, -0.05000000074505806, 0, -0.05000000074505806, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F75007864, 0x031ED91FCA, 0, -20, 120, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11249894E2, false, true)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FB5ED6451, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return