-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 114897862153 -> 0x1AC0723E09  -> se_assist_kozukata_cammove
-- 111928000413 -> 0x1A0F6DBF9D  -> se_assist_kozukata_shutter

sound_AppearDarkStage = function ()
    sound_Appear()
    return 
end

sound_RandomMove = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC0723E09)
    end
    return 
end

sound_LastMove = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(40) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC0723E09)
    end
    return 
end

sound_Shutter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A0F6DBF9D)
    end
    return 
end

sound_ExitDarkStage = function ()
    sound_Exit()
    return 
end

return