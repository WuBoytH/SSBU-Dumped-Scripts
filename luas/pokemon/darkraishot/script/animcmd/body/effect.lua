-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 64140820969  -> 0x0EEF1741E9  -> poke_darkrai01
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62111223891  -> 0x0E761E1053  -> poke_darkrai02

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EEF1741E9, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AttackGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        sv_animcmd.EFFECT_FOLLOW(0x0E761E1053, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AttackAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        sv_animcmd.EFFECT_FOLLOW(0x0E761E1053, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return