-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 93757931460  -> 0x15D4687FC4  -> se_pokemon_xerneas_vc
-- 112641514177 -> 0x1A39F51AC1  -> se_pokemon_xerneas_landing
-- 128231846070 -> 0x1DDB36B0B6  -> se_pokemon_xerneas_geocontrol

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x15D4687FC4)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A39F51AC1)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DDB36B0B6)
    end
    sv_animcmd.wait(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A39F51AC1)
    end
    return
end

return