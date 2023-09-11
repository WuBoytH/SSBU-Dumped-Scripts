-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82156241262  -> 0x1320E4C16E  -> se_pokemon_kasey_vc
-- 133353378922 -> 0x1F0C7B146A  -> se_pokemon_kasey_teleport_start
-- 146616739575 -> 0x222309E6F7  -> se_pokemon_kasey_teleport_start_02
-- 135413418618 -> 0x1F8744CA7A  -> se_pokemon_kasey_teleport_end02
-- 126254555006 -> 0x1D655B9F7E  -> se_pokemon_kasey_teleport_end
-- 139463010166 -> 0x2078A4A776  -> se_pokemon_kasey_teleport_repeat
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1320E4C16E)
    end
    return 
end

sound_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F0C7B146A)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x222309E6F7)
    end
    return 
end

sound_TeleportEnd = function ()
    if WorkModule:is_flag(ITEM_KASEY_INSTANCE_WORK_FLAG_CATCHED_FIGHTER) == nil then
        sv_animcmd.frame(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1F8744CA7A)
        end
    else
        sv_animcmd.frame(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1D655B9F7E)
        end
    end
    return 
end

sound_TeleportRepeat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2078A4A776)
    end
    return 
end

sound_Leave = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

return