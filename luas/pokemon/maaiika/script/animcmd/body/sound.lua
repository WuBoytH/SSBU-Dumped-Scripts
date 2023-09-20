-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 93297191916  -> 0x15B8F22BEC  -> se_pokemon_maaiika_vc
-- 99435424435  -> 0x1726D02AB3  -> se_pokemon_maaiika_down
-- 128422813054 -> 0x1DE6989D7E  -> se_pokemon_maaiika_landing_01
-- 126694313156 -> 0x1D7F91CCC4  -> se_pokemon_maaiika_landing_02

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x15B8F22BEC)
    end
    return
end

sound_Attack01 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1726D02AB3)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE6989D7E)
    end
    return
end

sound_Attack02 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1726D02AB3)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D7F91CCC4)
    end
    return
end

sound_Attack03 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1726D02AB3)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE6989D7E)
    end
    return
end

return