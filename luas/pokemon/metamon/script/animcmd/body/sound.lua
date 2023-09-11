-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93765304136  -> 0x15D4D8FF48  -> se_pokemon_metamon_vc
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 121644899838 -> 0x1C5299DDFE  -> se_pokemon_metamon_transform

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D4D8FF48)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(129)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

sound_MetamonToFighter = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C5299DDFE)
    end
    return 
end

return