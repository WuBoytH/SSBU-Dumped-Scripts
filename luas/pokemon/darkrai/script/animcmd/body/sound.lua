-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 110069128821 -> 0x19A0A19E75  -> se_pokemon_darkrai_appear
-- 93538870737  -> 0x15C759E5D1  -> se_pokemon_darkrai_vc
-- 105961958922 -> 0x18ABD32E0A  -> se_pokemon_darkrai_shoot

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x19A0A19E75)
        sv_animcmd.PLAY_SE(0x15C759E5D1)
    end
    return
end

sound_Attack01 = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18ABD32E0A)
    end
    return
end

return