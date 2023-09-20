-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111634827583 -> 0x19FDF4493F  -> se_assist_eleka_vc_appear
-- 102407632951 -> 0x17D7F87837  -> se_assist_eleka_vc_move
-- 107411742585 -> 0x19023D1F79  -> se_assist_eleka_movestart
-- 99657529595  -> 0x17340D38FB  -> se_assist_eleka_moveend
-- 116538133441 -> 0x1B2236CBC1  -> se_assist_eleka_vc_attack02
-- 101593429787 -> 0x17A770B71B  -> se_assist_eleka_shoot02
-- 117393455959 -> 0x1B5531FB57  -> se_assist_eleka_vc_attack03
-- 109526541153 -> 0x19804A6361  -> se_assist_eleka_vc_damage

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19FDF4493F)
    end
    return
end

sound_FastMoveChaseStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17D7F87837)
        sv_animcmd.PLAY_SE(0x19023D1F79)
    end
    return
end

sound_FastMoveEscapeStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17D7F87837)
        sv_animcmd.PLAY_SE(0x19023D1F79)
    end
    return
end

sound_FastMoveHightStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17D7F87837)
        sv_animcmd.PLAY_SE(0x19023D1F79)
    end
    return
end

sound_FastMoveChaseEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17340D38FB)
    end
    return
end

sound_FastMoveEscapeEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17340D38FB)
    end
    return
end

sound_FastMoveHightEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17340D38FB)
    end
    return
end

sound_DiffusionShot = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B2236CBC1)
        sv_animcmd.PLAY_SE(0x17A770B71B)
    end
    return
end

sound_HomingShot = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B5531FB57)
    end
    return
end

sound_DamageFly = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19804A6361)
    end
    return
end

return