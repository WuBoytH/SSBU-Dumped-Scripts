-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 51339456295  -> 0x0BF411EF27  -> genesis_get
-- 13402447818  -> 0x031ED91FCA  -> top

effect_EffectMotion = function ()
    if sv_animcmd.is_excute() then
        EffectModule.request_post_effect_line_circle(0x0BF411EF27, 0x031ED91FCA, 20, 20, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(2, true)
    end
    return 
end

effect_EffectMotionExit = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(2, true)
    end
    return 
end

return