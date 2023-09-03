-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 92520307313  -> 0x158AA3DA71  -> se_assist_wanwan_bite
-- 95478964497  -> 0x163AFD6111  -> se_assist_wanwan_voice

sound_WanwanBiteAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x158AA3DA71)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x163AFD6111)
    end
    sv_animcmd.wait(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x163AFD6111)
    end
    return 
end

return