-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 160673968829 -> 0x2568EA32BD  -> se_boss_masterhand_ironball_explosion
-- 137716129911 -> 0x2010856077  -> se_boss_masterhand_ironball_roll
-- 140750392757 -> 0x20C5608DB5  -> se_boss_masterhand_ironball_fall

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x2568EA32BD)
    end
    return
end

sound_StlaightLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x2010856077)
        sv_animcmd.PLAY_SE(0x20C5608DB5)
    end
    return
end

sound_StlaightTakeoff = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x2010856077)
    end
    return
end

sound_BoundLanding1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20C5608DB5)
    end
    return
end

sound_BoundLanding2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20C5608DB5)
    end
    return
end

sound_BoundLanding3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20C5608DB5)
    end
    return
end

return