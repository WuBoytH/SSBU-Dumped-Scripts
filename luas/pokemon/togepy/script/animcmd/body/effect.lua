-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77230590956  -> 0x11FB4D4BEC  -> poke_togepy_shake
-- 21762737006  -> 0x051129036E  -> handr
-- 79829533770  -> 0x129636044A  -> poke_togepy_flower
-- 13402447818  -> 0x031ED91FCA  -> top
-- 102391879695 -> 0x17D708180F  -> poke_togepy_quake_smoke
-- 73618331598  -> 0x1123FE97CE  -> poke_togepy_quake
-- 75169840386  -> 0x118078BD02  -> poke_togepy_sleep
-- 82716461813  -> 0x1342490AF5  -> poke_togepy_ice_fog
-- 67076610419  -> 0x0F9E13D973  -> poke_togepy_ice
-- 69619018791  -> 0x10359DEC27  -> poke_togepy_dark

effect_Appear = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11FB4D4BEC, 0x051129036E, 0.5, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(200)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11FB4D4BEC, false, true)
    end
    return 
end

effect_Attack1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 1, 0.699999988079071, 0.6000000238418579, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FLW_POS(0x129636044A, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 6, false)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
        sv_animcmd.EFFECT_OFF_KIND(0x129636044A, false, true)
    end
    return 
end

effect_Attack2 = function ()
    for f3_local0 = 1, 5, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x17D708180F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, false)
            sv_animcmd.EFFECT_DETACH_KIND(0x17D708180F, -1)
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1123FE97CE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, false)
        end
        sv_animcmd.wait(23)
    end
    return 
end

effect_Attack3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 0.8999999761581421, 0.6000000238418579, 0.800000011920929, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FLW_POS(0x118078BD02, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
        sv_animcmd.EFFECT_OFF_KIND(0x118078BD02, false, true)
    end
    return 
end

effect_Attack4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 3, 0.6000000238418579, 0.6000000238418579, 0.8500000238418579, 0, 0, 0, 1, 1.5, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FLW_POS(0x1342490AF5, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FLW_POS(0x0F9E13D973, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1342490AF5, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0F9E13D973, false, true)
    end
    return 
end

effect_Attack5 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x10359DEC27, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COLOR_COLLECTION(0, 200, 1, 1, 1, 0, 0, 0, 0, 0.5, 1, 1, 0, 0, EffectScreenBlendType.BLEND, 150)
    end
    sv_animcmd.frame(500)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 240)
    end
    sv_animcmd.frame(740)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10359DEC27, false, true)
    end
    return 
end

return