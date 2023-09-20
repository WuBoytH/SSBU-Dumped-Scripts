-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87864585492  -> 0x1475232D14  -> se_item_unira_needle
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 85598298440  -> 0x13EE0E6148  -> se_item_unira_stick

sound_Up = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1475232D14)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

sound_Set = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x13EE0E6148)
    end
    return
end

return