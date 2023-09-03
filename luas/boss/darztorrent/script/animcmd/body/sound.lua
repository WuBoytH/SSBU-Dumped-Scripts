-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86031233105  -> 0x1407DC7051  -> se_boss_darz_torrent

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1407DC7051)
    end
    sv_animcmd.frame(530)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x1407DC7051, 50)
    end
    return 
end

return