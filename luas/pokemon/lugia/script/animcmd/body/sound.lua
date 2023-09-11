-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101878148981 -> 0x17B8692F75  -> se_pokemon_lugia_appear
-- 90335021858  -> 0x1508630B22  -> se_pokemon_lugia_wing
-- 101265144956 -> 0x1793DF7C7C  -> se_pokemon_lugia_attack
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B8692F75)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1508630B22)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1793DF7C7C)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x11C9F5B4A5)
    end
    return 
end

return