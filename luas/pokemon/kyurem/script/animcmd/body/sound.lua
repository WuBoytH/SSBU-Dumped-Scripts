-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 88077601700  -> 0x1481D58BA4  -> se_pokemon_kyurem_vc
-- 110117857326 -> 0x19A389282E  -> se_pokemon_kyurem_landing
-- 110511528976 -> 0x19BB001C10  -> se_pokemon_kyurem_wind_lp

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x1481D58BA4)
    end
    sv_animcmd.wait(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19A389282E)
    end
    return
end

sound_Attack01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x19BB001C10)
    end
    return
end

return