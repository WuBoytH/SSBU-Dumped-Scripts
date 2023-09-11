-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83681896258  -> 0x137BD46742  -> se_pokemon_rokon_vc
-- 105078163409 -> 0x18772587D1  -> se_pokemon_rokon_landing
-- 93931859401  -> 0x15DEC66DC9  -> se_pokemon_rokon_shot
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x137BD46742)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18772587D1)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18772587D1)
    end
    return 
end

sound_Shot = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15DEC66DC9)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18772587D1)
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