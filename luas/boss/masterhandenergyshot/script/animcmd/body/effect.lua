-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 92439052007  -> 0x1585CBFEE7  -> masterhand_energyshot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 108826943946 -> 0x19569761CA  -> masterhand_energyshot_hit

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1585CBFEE7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, false)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19569761CA, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 0.6000000238418579, false)
    end
    return
end

return