-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80230163646  -> 0x12AE1724BE  -> se_item_club_swing
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12AE1724BE)
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