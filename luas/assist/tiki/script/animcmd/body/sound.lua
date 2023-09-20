-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 96906408603  -> 0x169012729B  -> se_assist_tiki_landing
-- 116905688104 -> 0x1B381F3C28  -> se_assist_tiki_vc_disappear
-- 104491285036 -> 0x18542A7A2C  -> se_assist_tiki_vc_appear
-- 103354316007 -> 0x181065B4E7  -> se_assist_tiki_transform
-- 117704480564 -> 0x1B67BBD734  -> se_assist_tiki_vc_transform
-- 79726017254  -> 0x12900A7AE6  -> se_assist_tiki_fly
-- 82999833402  -> 0x13532CF33A  -> se_assist_tiki_fly2
-- 92216654511  -> 0x15788A7AAF  -> se_assist_tiki_breath
-- 97001551159  -> 0x1695BE3537  -> se_assist_tiki_vc_dead

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x169012729B)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x169012729B)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B381F3C28)
    end
    return
end

sound_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x169012729B)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B381F3C28)
    end
    return
end

sound_TransformDragonStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x169012729B)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18542A7A2C)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181065B4E7)
    end
    return
end

sound_TransformDragonEnd = function ()
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B67BBD734)
    end
    return
end

sound_TransformDragonRelease = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181065B4E7)
    end
    return
end

sound_DragonMoveStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveStartFlip = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveShortForward = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveShortForwardFlip = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveShortBack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveShortBackFlip = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12900A7AE6)
    end
    return
end

sound_DragonMoveUpLow = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13532CF33A)
    end
    return
end

sound_DragonMoveUpLowFlip = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13532CF33A)
    end
    return
end

sound_DragonMoveDownLow = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13532CF33A)
    end
    return
end

sound_DragonMoveDownLowFlip = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13532CF33A)
    end
    return
end

sound_DragonBreath = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15788A7AAF)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1695BE3537)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(0) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1695BE3537)
        end
    end
    return
end

return