-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87141572000  -> 0x144A0ADDA0  -> se_pokemon_hassam_vc
-- 107755119128 -> 0x1916B4A218  -> se_pokemon_hassam_landing
-- 93231323116  -> 0x15B50517EC  -> se_pokemon_hassam_run
-- 96998398278  -> 0x16958E1946  -> se_pokemon_hassam_jump
-- 117925199503 -> 0x1B74E3BE8F  -> se_pokemon_hassam_attack_01
-- 119955713845 -> 0x1BEDEAEF35  -> se_pokemon_hassam_attack_02
-- 135034921793 -> 0x1F70B56341  -> se_pokemon_hassam_attack_finish
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x144A0ADDA0)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1916B4A218)
    end
    return 
end

sound_RunTurn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x15B50517EC)
    end
    return 
end

sound_Run = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x15B50517EC)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16958E1946)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16958E1946)
    end
    return 
end

sound_AttackLoop = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B74E3BE8F)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEDEAEF35)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B74E3BE8F)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEDEAEF35)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B74E3BE8F)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BEDEAEF35)
    end
    return 
end

sound_AttackEnd = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F70B56341)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

return