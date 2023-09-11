-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88295161693  -> 0x148ECD3F5D  -> se_pokemon_rokona_vc
-- 111150116296 -> 0x19E1102DC8  -> se_pokemon_rokona_landing
-- 96471895944  -> 0x16762C4F88  -> se_pokemon_rokona_shot
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x148ECD3F5D)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E1102DC8)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E1102DC8)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19E1102DC8)
    end
    return 
end

sound_Shot = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16762C4F88)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

return