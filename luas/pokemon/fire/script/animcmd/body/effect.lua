-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63386252359  -> 0x0EC21D7447  -> poke_fire_wing
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 21762737006  -> 0x051129036E  -> handr
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 63852808095  -> 0x0EDDEC879F  -> poke_fire_head
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 60232877406  -> 0x0E0628C55E  -> poke_fire_tail
-- 14457758296  -> 0x035DBFE258  -> hip
-- 62551998486  -> 0x0E9063C016  -> poke_fire_glow
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 60, 0.11100000143051147, 0.006000000052154064, 0, 0.4000000059604645, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM, EffectScreenBlendType.BLEND)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x05EB263E0D, 10, -2, 3, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x051129036E, 10, -2, -3, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x0461FCCBDD, 0, -3, 0, 0, -20, -40, 0.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x049BF3F6BE, 0, -3, 0, 0, 20, -40, 0.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x05EB263E0D, 0, -3, 4, 0, 0, -10, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EC21D7447, 0x051129036E, 0, -3, -4, 0, 0, -10, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0EDDEC879F, 0x04A7F3F69C, 0, 2, -1, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0E0628C55E, 0x035DBFE258, -2.4000000953674316, 1, 0, 0, 90, -50, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0E9063C016, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Up = function ()
    sv_animcmd.wait(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return
end

return