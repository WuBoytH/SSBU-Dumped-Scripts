-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91512547714  -> 0x154E92A982  -> se_item_freezer_break
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x154E92A982)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

return