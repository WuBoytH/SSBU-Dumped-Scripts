-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99526339199  -> 0x172C3B6A7F  -> se_assist_vince_landing
-- 92060010021  -> 0x156F344625  -> se_assist_vince_ready
-- 87576955105  -> 0x1463FE48E1  -> se_assist_vince_draw

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172C3B6A7F)
    end
    return
end

sound_PreDraw = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156F344625)
    end
    return
end

sound_Draw = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1463FE48E1)
    end
    return
end

return