-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 112399711893 -> 0x1A2B8B7E95  -> se_assist_hebigarasu_entry
-- 108429730062 -> 0x193EEA610E  -> se_assist_hebigarasu_exit
-- 114885737704 -> 0x1ABFB93CE8  -> se_assist_hebigarasu_digin
-- 134701596186 -> 0x1F5CD73E1A  -> se_assist_hebigarasu_attack01_1
-- 136463675296 -> 0x1FC5DE6FA0  -> se_assist_hebigarasu_attack01_2
-- 136144576310 -> 0x1FB2D95F36  -> se_assist_hebigarasu_attack01_3
-- 108877263886 -> 0x195997340E  -> se_assist_hebigarasu_stun
-- 124038614231 -> 0x1CE1470CD7  -> se_assist_hebigarasu_down_02
-- 110429500731 -> 0x19B61C753B  -> se_assist_hebigarasu_down

sound_FirstAppear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2B8B7E95)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x193EEA610E)
    end
    return 
end

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2B8B7E95)
    end
    return 
end

sound_Dive = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ABFB93CE8)
    end
    return 
end

sound_AttackUp = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F5CD73E1A)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FC5DE6FA0)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FB2D95F36)
    end
    return 
end

sound_AttackMiddle = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F5CD73E1A)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FC5DE6FA0)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FB2D95F36)
    end
    return 
end

sound_AttackDown = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F5CD73E1A)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FC5DE6FA0)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FB2D95F36)
    end
    return 
end

sound_DamageStun = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x195997340E)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x193EEA610E)
    end
    return 
end

sound_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE1470CD7)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B61C753B)
    end
    return 
end

return