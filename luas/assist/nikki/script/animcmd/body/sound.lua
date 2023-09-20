-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90838618106  -> 0x1526674FFA  -> se_assist_nikki_entry
-- 87430924677  -> 0x145B4A0985  -> se_assist_nikki_draw
-- 89115406468  -> 0x14BFB13084  -> se_assist_nikki_exit

sound_ChangeFront = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1526674FFA)
    end
    return
end

sound_Draw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x145B4A0985)
    end
    return
end

sound_DrawEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x145B4A0985)
    end
    return
end

sound_Leave = function ()
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14BFB13084)
    end
    return
end

return