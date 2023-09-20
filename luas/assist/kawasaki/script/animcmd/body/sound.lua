-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 112429676896 -> 0x1A2D54B960  -> se_assist_kawasaki_landing
-- 123157153335 -> 0x1CACBD0637  -> se_assist_kawasaki_cocking03
-- 101727034388 -> 0x17AF675C14  -> se_assist_kawasaki_jump
-- 110201162230 -> 0x19A88049F6  -> se_assist_kawasaki_step_l
-- 108759315605 -> 0x19528F7495  -> se_assist_kawasaki_step_r
-- 120336491903 -> 0x1C049D257F  -> se_assist_kawasaki_dishthrow
-- 137541778484 -> 0x200620FC34  -> se_assist_kawasaki_ladleattack02
-- 121378137883 -> 0x1C42B3671B  -> se_assist_kawasaki_cocking01
-- 129476107029 -> 0x1E25609B15  -> se_assist_kawasaki_ladleattack

sound_Landing = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2D54B960)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CACBD0637)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AF675C14)
    end
    return
end

sound_JumpAir = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AF675C14)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19A88049F6)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(1)
    while true do
        sv_animcmd.wait(15)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19528F7495)
        end
        sv_animcmd.wait(31)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19A88049F6)
        end
        sv_animcmd.wait(14)
    end
end

sound_RunTurn = function ()
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19528F7495)
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AF675C14)
    end
    return
end

sound_ShootMain = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C049D257F)
    end
    return
end

sound_ShootAirMain = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C049D257F)
    end
    return
end

sound_Swing = function ()
    sv_animcmd.wait(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x200620FC34)
    end
    return
end

sound_CookStart = function ()
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C42B3671B)
    end
    return
end

sound_OnAttackHitTossSound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E25609B15)
    end
    return
end

return