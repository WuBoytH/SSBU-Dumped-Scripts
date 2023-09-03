-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79456439213  -> 0x127FF90BAD  -> nikki_monster_fire
-- 21562793057  -> 0x05053E1C61  -> flame

effect_Wait = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x127FF90BAD, 0x05053E1C61, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x127FF90BAD, true, true)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x127FF90BAD, 0x05053E1C61, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(285)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x127FF90BAD, true, true)
    end
    sv_animcmd.frame(310)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x127FF90BAD, 0x05053E1C61, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x127FF90BAD, true, true)
    end
    return 
end

return