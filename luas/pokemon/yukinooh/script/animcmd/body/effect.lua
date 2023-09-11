-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94527691711  -> 0x16024A1BBF  -> poke_yukinooh_blizzard
-- 13402447818  -> 0x031ED91FCA  -> top
-- 122616271542 -> 0x1C8C7FD2B6  -> poke_yukinooh_ice_punch_body
-- 102252250331 -> 0x17CEB584DB  -> poke_yukinooh_ice_punch
-- 21762737006  -> 0x051129036E  -> handr

effect_Attack01 = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16024A1BBF, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return 
end

effect_Attack02 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1C8C7FD2B6, 0x031ED91FCA, 0, 10, 3, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17CEB584DB, 0x051129036E, 0, 0, 0, 0, 90, 0, 1, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return 
end

return