-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 136891797699 -> 0x1FDF6310C3  -> masterhand_satellitegun_prepare
-- 13402447818  -> 0x031ED91FCA  -> top
-- 118118907415 -> 0x1B806F7E17  -> masterhand_satellitegun_hit
-- 123523812659 -> 0x1CC297CD33  -> masterhand_satellitegun_lost

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1FDF6310C3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
    end
    return
end

effect_Hit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B806F7E17, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Shrink = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1CC297CD33, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
    end
    return
end

return