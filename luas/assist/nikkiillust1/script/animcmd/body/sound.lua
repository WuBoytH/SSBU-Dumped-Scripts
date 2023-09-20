-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101165500555 -> 0x178DEF088B  -> se_assist_nikki_monster
-- 90922003272  -> 0x152B5FAB48  -> se_assist_nikki_erase

sound_Wait = function ()
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x178DEF088B)
    end
    sv_animcmd.wait(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x178DEF088B)
    end
    sv_animcmd.wait(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x178DEF088B)
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