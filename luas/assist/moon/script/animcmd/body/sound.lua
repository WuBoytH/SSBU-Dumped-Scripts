-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101972402679 -> 0x17BE0761F7  -> se_assist_moon_approach
-- 86923359018  -> 0x143D09332A  -> se_assist_moon_crash
-- 93924246802  -> 0x15DE524512  -> se_assist_moon_vanish

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x17BE0761F7)
    end
    return 
end

sound_Impact = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x143D09332A)
    end
    sv_animcmd.wait(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x143D09332A)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15DE524512)
    end
    return 
end

return