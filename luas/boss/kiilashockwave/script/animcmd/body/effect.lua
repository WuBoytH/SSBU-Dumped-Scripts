-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79988020751  -> 0x129FA8560F  -> kiila_teleport_end
-- 13402447818  -> 0x031ED91FCA  -> top
-- 94833416799  -> 0x1614831A5F  -> kiila_threat_eye_close
-- 84496945310  -> 0x13AC69109E  -> kiila_threat_appear
-- 77490577020  -> 0x120ACC5E7C  -> kiila_threat_flash
-- 96301337241  -> 0x166C01CA99  -> kiila_threat_shockwave
-- 91455685024  -> 0x154B2F01A0  -> kiila_threat_eye_open

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x129FA8560F, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.EFFECT_FOLLOW(0x1614831A5F, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13AC69109E, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x120ACC5E7C, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 0.699999988079071, 0.05000000074505806, 0.10000000149011612, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW(0x166C01CA99, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, true)
        sv_animcmd.EFFECT_FOLLOW(0x154B2F01A0, 0x031ED91FCA, 14, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 10)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 0.4000000059604645, 0.20000000298023224, 0.20000000298023224, 0, 0, 0, 0.5, 1.25, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return
end

return