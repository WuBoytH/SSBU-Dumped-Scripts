-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 102874519428 -> 0x17F3CC9784  -> kiila_energybomb_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 117522592639 -> 0x1B5CE4737F  -> kiila_fixed_artillery_shoot
-- 70161613858  -> 0x1055F54422  -> kiila_energybomb
-- 102779331737 -> 0x17EE202499  -> kiila_energybomb_ground
-- 100547316969 -> 0x1769164CE9  -> kiila_energybomb_finish

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17F3CC9784, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT(0x1B5CE4737F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.4000000059604645, 0.10000000149011612, 0.03999999910593033, 0, 0, 0, 0.8999999761581421, 1.0499999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW(0x1055F54422, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT(0x17EE202499, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1769164CE9, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 120)
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return
end

return