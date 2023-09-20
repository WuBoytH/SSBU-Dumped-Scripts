-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80070314248  -> 0x12A4900908  -> rodin_magic_circle
-- 13402447818  -> 0x031ED91FCA  -> top
-- 72939727254  -> 0x10FB8BE996  -> rodin_magic_line

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12A4900908, 0x031ED91FCA, 0, 0, -17, 90, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10FB8BE996, 0x031ED91FCA, 0, 0, -17, 90, 0, 0, 1.5, false)
    end
    return
end

effect_AttackFlatStageRight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12A4900908, 0x031ED91FCA, 0, 0, -12, 90, 25, 0, 1.5, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10FB8BE996, 0x031ED91FCA, 0, 0, -12, 90, 25, 0, 1.5, false)
    end
    return
end

effect_AttackFlatStageLeft = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12A4900908, 0x031ED91FCA, 4, 0, -10, 90, 25, 0, 1.5, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10FB8BE996, 0x031ED91FCA, 4, 0, -10, 90, 25, 0, 1.5, false)
    end
    return
end

return