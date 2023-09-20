-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90417549108  -> 0x150D4E4F34  -> se_pokemon_raichua_vc
-- 100842085214 -> 0x177AA81B5E  -> se_pokemon_raichua_step
-- 99206950949  -> 0x171931F025  -> se_pokemon_raichua_turn
-- 101445722996 -> 0x179EA2E374  -> se_pokemon_raichua_jump
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150D4E4F34)
    end
    return
end

sound_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x177AA81B5E)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x171931F025)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x179EA2E374)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return
end

return