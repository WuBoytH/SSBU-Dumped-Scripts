-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 130505545831 -> 0x1E62BC9867  -> se_assist_shovelknight_landing
-- 116415764187 -> 0x1B1AEB96DB  -> se_assist_shovelknight_jump
-- 124061655404 -> 0x1CE2A6A16C  -> se_assist_shovelknight_slash
-- 112509341451 -> 0x1A32144F0B  -> se_assist_shovelknight_dig
-- 117729188541 -> 0x1B6934DABD  -> se_assist_shovelknight_stab

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E62BC9867)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B1AEB96DB)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B1AEB96DB)
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B1AEB96DB)
    end
    return 
end

sound_DigGround = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE2A6A16C)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A32144F0B)
    end
    return 
end

sound_DigAir = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE2A6A16C)
    end
    return 
end

sound_ShovelLowerStabLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B6934DABD)
    end
    return 
end

sound_ShovelReflectGround = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE2A6A16C)
    end
    return 
end

sound_ShovelReflectAir = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CE2A6A16C)
    end
    return 
end

return