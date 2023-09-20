-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86309494519  -> 0x1418725EF7  -> sys_cross_bomb_start
-- 61810822700  -> 0x0E64364E2C  -> sys_cross_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 20711402048  -> 0x04D27EEA40  -> have

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1418725EF7, true, true)
    end
    return
end

effect_Born = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E64364E2C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1418725EF7, true, true)
    end
    sv_animcmd.wait(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 20)
    end
    return
end

effect_Timeup = function ()
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1418725EF7, 0x04D27EEA40, 3.5999999046325684, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-0.05000000074505806)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 0.550000011920929, 0.15000000596046448, 0.10000000149011612, 0, 0, 0, 0.8500000238418579, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

return