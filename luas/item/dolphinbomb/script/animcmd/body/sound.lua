-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74434996471  -> 0x1154ABE8F7  -> se_common_bomb_ll
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 103448968805 -> 0x181609FE65  -> se_item_dolphinbomb_rise
-- 105023789359 -> 0x1873E7D92F  -> se_item_dolphinbomb_fall

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1154ABE8F7)
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

sound_Flying = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181609FE65)
    end
    return
end

sound_Falling = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1873E7D92F)
    end
    return
end

return