-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 123157527553 -> 0x1CACC2BC01  -> se_item_revengeshooter_empty

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CACC2BC01)
    end
    return 
end

return