-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101276253011 -> 0x179488FB53  -> se_assist_guile_landing
-- 89299538363  -> 0x14CAAAD1BB  -> se_assist_guile_jump
-- 124113886881 -> 0x1CE5C39EA1  -> se_assist_guile_vc_disappear
-- 90077942691  -> 0x14F91053A3  -> se_assist_guile_exit
-- 92248287489  -> 0x157A6D2901  -> se_assist_guile_squat
-- 87194977002  -> 0x144D39C2EA  -> se_assist_guile_turn
-- 123515637782 -> 0x1CC21B1016  -> se_assist_guile_vc_sonicboom
-- 111658578708 -> 0x19FF5EB314  -> se_assist_guile_sonicboom
-- 125714601638 -> 0x1D452C96A6  -> se_assist_guile_vc_somersault
-- 114540130857 -> 0x1AAB1FB229  -> se_assist_guile_somersault
-- 119898563377 -> 0x1BEA82E331  -> se_assist_guile_vc_jumpkick
-- 115934216420 -> 0x1AFE37C0E4  -> se_assist_guile_middlekick
-- 90313381198  -> 0x150718D54E  -> se_assist_guile_guard
-- 101219351807 -> 0x179124BCFF  -> se_assist_guile_vc_dead
-- 110575694378 -> 0x19BED3322A  -> se_assist_guile_vc_damage
-- 129752513267 -> 0x1E35DA3AF3  -> se_assist_guile_hit_somersault
-- 130475509822 -> 0x1E60F2483E  -> se_assist_guile_hit_middlekick

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179488FB53)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14CAAAD1BB)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE5C39EA1)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14F91053A3)
    end
    return 
end

sound_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE5C39EA1)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14F91053A3)
    end
    return 
end

sound_Squat = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157A6D2901)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x144D39C2EA)
    end
    return 
end

sound_Guileshot = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CC21B1016)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19FF5EB314)
    end
    return 
end

sound_SummersaultLight = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D452C96A6)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AAB1FB229)
    end
    return 
end

sound_SummersaultHard = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D452C96A6)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AAB1FB229)
    end
    return 
end

sound_VerticalJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14CAAAD1BB)
    end
    return 
end

sound_FrontJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14CAAAD1BB)
    end
    return 
end

sound_HighKickAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEA82E331)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AFE37C0E4)
    end
    return 
end

sound_MiddleKickAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEA82E331)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AFE37C0E4)
    end
    return 
end

sound_GuardStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150718D54E)
    end
    return 
end

sound_DamageFly = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x179124BCFF)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19BED3322A)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14CAAAD1BB)
    end
    return 
end

sound_SummersaultLightHit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E35DA3AF3)
    end
    return 
end

sound_SummersaultHardHit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E35DA3AF3)
    end
    return 
end

sound_HighKickAirHit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E60F2483E)
    end
    return 
end

sound_MiddleKickAirHit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E60F2483E)
    end
    return 
end

return