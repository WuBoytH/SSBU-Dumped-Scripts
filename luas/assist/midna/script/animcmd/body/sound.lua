-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111466464576 -> 0x19F3EB4540  -> se_assist_midna_vc_appear
-- 93701049347  -> 0x15D1048C03  -> se_assist_midna_swing
-- 87952912840  -> 0x147A66F1C8  -> se_assist_midna_blow
-- 104912950897 -> 0x186D4C9671  -> se_assist_midna_vc_throw
-- 105040125426 -> 0x1874E11DF2  -> se_assist_midna_teleport
-- 117919054656 -> 0x1B7485FB40  -> se_assist_midna_vc_teleport
-- 109762146078 -> 0x198E556F1E  -> se_assist_midna_vc_damage

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F3EB4540)
    end
    return 
end

sound_CatchR = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D1048C03)
    end
    return 
end

sound_CatchL = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D1048C03)
    end
    return 
end

sound_ThrowR = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x147A66F1C8)
        sv_animcmd.PLAY_SE(0x186D4C9671)
    end
    return 
end

sound_ThrowL = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x147A66F1C8)
        sv_animcmd.PLAY_SE(0x186D4C9671)
    end
    return 
end

sound_Teleport = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1874E11DF2)
        sv_animcmd.PLAY_SE(0x1B7485FB40)
    end
    return 
end

sound_TeleportAfter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1874E11DF2)
    end
    return 
end

sound_DamageFly = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(15) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x198E556F1E)
    end
    return 
end

return