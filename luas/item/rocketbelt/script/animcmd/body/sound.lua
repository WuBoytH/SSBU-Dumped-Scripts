-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 70386979766  -> 0x10636413B6  -> se_item_item_get
-- 70780300988  -> 0x107AD5AEBC  -> se_common_bomb_l
-- 102279382501 -> 0x17D05385E5  -> se_item_rocketbelt_jump
-- 135010724079 -> 0x1F6F4428EF  -> se_item_rocketbelt_jump_oneshot
-- 109184678940 -> 0x196BE9FC1C  -> se_item_rocketbelt_finish

sound_Have = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_HAVE_SILENT) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x10636413B6)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x107AD5AEBC)
    end
    return 
end

sound_FlyJetFireStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x17D05385E5)
    end
    return 
end

sound_FlyJetFireEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17D05385E5)
    end
    return 
end

sound_JumpJetFire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1F6F4428EF)
    end
    return 
end

sound_FlyAway = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17D05385E5)
        sv_animcmd.PLAY_SE_REMAIN(0x196BE9FC1C)
    end
    return 
end

return