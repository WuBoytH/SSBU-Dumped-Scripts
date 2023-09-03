-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90931416046  -> 0x152BEF4BEE  -> crazyhand_fire_circle
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152BEF4BEE, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1.25, true)
    end
    return 
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152BEF4BEE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    return 
end

effect_Purge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152BEF4BEE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    return 
end

return