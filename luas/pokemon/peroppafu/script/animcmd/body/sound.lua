-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 101909354007 -> 0x17BA455617  -> se_pokemon_peroppafu_vc
-- 117224550835 -> 0x1B4B20B1B3  -> se_pokemon_peroppafu_cotton

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x17BA455617)
    end
    return
end

sound_Attack02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4B20B1B3)
    end
    return
end

sound_Attack03 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1B4B20B1B3)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1B4B20B1B3)
    end
    return
end

return