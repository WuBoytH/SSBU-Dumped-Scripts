-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44567569258  -> 0x0A606F236A  -> sys_bomb_c
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 4, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 0.550000011920929, 0.15000000596046448, 0.10000000149011612, 0, 0, 0, 0.8500000238418579, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return 
end

return