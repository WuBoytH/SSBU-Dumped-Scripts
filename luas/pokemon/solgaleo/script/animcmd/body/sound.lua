-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 119208510683 -> 0x1BC16184DB  -> se_pokemon_solgaleo_landing
-- 96676156105  -> 0x16825912C9  -> se_pokemon_solgaleo_vc
-- 103790862042 -> 0x182A6ADEDA  -> se_pokemon_solgaleo_jump
-- 129292629247 -> 0x1E1A70F4FF  -> se_pokemon_solgaleo_meteodrive
-- 135162462397 -> 0x1F784F80BD  -> se_pokemon_solgaleo_phasechange
-- 103512300738 -> 0x1819D05CC2  -> se_pokemon_solgaleo_exit

sound_Appear = function ()
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC16184DB)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16825912C9)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC16184DB)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC16184DB)
    end
    return 
end

sound_AttackRotDown = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182A6ADEDA)
    end
    return 
end

sound_AttackRotUp = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182A6ADEDA)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E1A70F4FF)
    end
    return 
end

sound_AttackWait = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F784F80BD)
    end
    return 
end

sound_Leave = function ()
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1819D05CC2)
    end
    return 
end

return