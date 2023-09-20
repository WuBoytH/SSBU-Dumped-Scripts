-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 119250067169 -> 0x1BC3DB9EE1  -> se_pokemon_keldeo_vc_appear
-- 99776913560  -> 0x173B2AE098  -> se_pokemon_keldeo_sword
-- 119863627240 -> 0x1BE86DCDE8  -> se_pokemon_keldeo_vc_attack
-- 98541690585  -> 0x16F18ADED9  -> se_pokemon_keldeo_move
-- 109323535980 -> 0x197430C66C  -> se_pokemon_keldeo_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x1BC3DB9EE1)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x173B2AE098)
        sv_animcmd.PLAY_SE(0x1BE86DCDE8)
    end
    return
end

sound_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16F18ADED9)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x197430C66C)
    end
    return
end

return