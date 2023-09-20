-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 98678765464  -> 0x16F9B67798  -> masterhand_kenzan_lost
-- 13402447818  -> 0x031ED91FCA  -> top
-- 75815185067  -> 0x11A6EFEAAB  -> masterhand_kenzan

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16F9B67798, 0x031ED91FCA, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Needle = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11A6EFEAAB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return