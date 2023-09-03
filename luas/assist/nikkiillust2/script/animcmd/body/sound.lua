-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 104165604027 -> 0x1840C0FABB  -> se_assist_nikki_windmill
-- 90922003272  -> 0x152B5FAB48  -> se_assist_nikki_erase

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1840C0FABB)
    end
    return 
end

sound_End = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x152B5FAB48)
    end
    return 
end

return