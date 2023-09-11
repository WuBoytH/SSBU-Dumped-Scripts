-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 116655349769 -> 0x1B29336009  -> se_pokemon_kapukokeko_round
-- 158163340238 -> 0x24D3450BCE  -> se_pokemon_kapukokeko_elecfield_loop
-- 134947714884 -> 0x1F6B82B744  -> se_pokemon_kapukokeko_vc_attack
-- 133219166854 -> 0x1F047B2A86  -> se_pokemon_kapukokeko_transform
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Landing = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29336009)
    end
    return 
end

sound_ElectricField = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24D3450BCE)
    end
    return 
end

sound_AttackStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29336009)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F6B82B744)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F047B2A86)
    end
    return 
end

sound_AttackEnd = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x24D3450BCE)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B29336009)
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

return