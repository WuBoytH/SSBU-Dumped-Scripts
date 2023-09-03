-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90430587435  -> 0x150E15422B  -> se_assist_nikki_ghost
-- 90922003272  -> 0x152B5FAB48  -> se_assist_nikki_erase

sound_Wait = function ()
    sv_animcmd.wait(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150E15422B)
    end
    return 
end

sound_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x152B5FAB48)
    end
    return 
end

return