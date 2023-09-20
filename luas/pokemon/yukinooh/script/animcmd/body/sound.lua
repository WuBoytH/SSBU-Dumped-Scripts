-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 96740181704  -> 0x16862A06C8  -> se_pokemon_yukinooh_vc
-- 109617289958 -> 0x1985B31AE6  -> se_pokemon_yukinooh_storm
-- 116259913390 -> 0x1B11A17EAE  -> se_pokemon_yukinooh_landing
-- 126496853284 -> 0x1D73CCCD24  -> se_pokemon_yukinooh_coldpunch

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x16862A06C8)
    end
    return
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1985B31AE6)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1985B31AE6)
        sv_animcmd.PLAY_SE(0x1B11A17EAE)
    end
    return
end

sound_Attack01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1985B31AE6)
    end
    sv_animcmd.wait(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1985B31AE6)
    end
    return
end

sound_Attack02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1985B31AE6)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D73CCCD24)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1985B31AE6)
    end
    return
end

return