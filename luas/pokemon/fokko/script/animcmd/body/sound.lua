-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 85062162742  -> 0x13CE199936  -> se_pokemon_fokko_vc
-- 103566540708 -> 0x181D0BFFA4  -> se_pokemon_fokko_landing
-- 98552029004  -> 0x16F2289F4C  -> se_pokemon_fokko_shoot

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x13CE199936)
    end
    sv_animcmd.wait(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x181D0BFFA4)
    end
    return
end

sound_Shoot = function ()
    sv_animcmd.wait(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16F2289F4C)
    end
    return
end

return