-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113790109939 -> 0x1A7E6B48F3  -> dracula2_homingshot_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 108433983291 -> 0x193F2B473B  -> dracula2_homingshot_erase

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A7E6B48F3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x193F2B473B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x193F2B473B, false, false)
    end
    return
end

return