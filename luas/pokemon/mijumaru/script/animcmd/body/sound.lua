-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 117216607045 -> 0x1B4AA77B45  -> se_pokemon_mijumaru_standby
-- 103779830884 -> 0x1829C28C64  -> se_pokemon_mijumaru_surf
-- 97309509468  -> 0x16A819475C  -> se_pokemon_mijumaru_vc

sound_Attackstart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4AA77B45)
    end
    return 
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1829C28C64)
        sv_animcmd.PLAY_SE(0x1829C28C64)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1829C28C64)
    end
    return 
end

sound_AttackEnd = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1829C28C64)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1829C28C64)
    end
    return 
end

sound_PlayAppearVoice = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16A819475C)
    end
    return 
end

return