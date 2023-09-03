-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 49731117936  -> 0x0B9434A370  -> darz_tearup
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74647994438  -> 0x11615E0046  -> darz_tearup_anger
-- 95363925770  -> 0x163422070A  -> darz_tearup_anger_open

effect_Appear1 = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B9434A370, 0x031ED91FCA, 0, 0, -10, 0, 0, 0, 1, false)
    end
    return 
end

effect_Appear2 = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B9434A370, 0x031ED91FCA, 0, 0, -10, 0, 0, 0, 1, false)
    end
    return 
end

effect_Appear3 = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B9434A370, 0x031ED91FCA, 0, 0, -10, 0, 0, 0, 1, false)
    end
    return 
end

effect_AppearAnger = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 30, 0.6000000238418579, 0.5, 0.699999988079071, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11615E0046, 0x031ED91FCA, 0, 0, -10, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x163422070A, 0x031ED91FCA, 0, 0, -10, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(580)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 90)
    end
    return 
end

return