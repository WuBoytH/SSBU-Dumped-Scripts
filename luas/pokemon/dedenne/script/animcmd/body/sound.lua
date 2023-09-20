-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93630242213  -> 0x15CCCC1DA5  -> se_pokemon_dedenne_vc
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 108948289031 -> 0x195DD2F607  -> se_pokemon_dedenne_charge
-- 100723960181 -> 0x17739DA975  -> se_pokemon_dedenne_jump
-- 100737673738 -> 0x17746EEA0A  -> se_pokemon_dedenne_elec

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15CCCC1DA5)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return
end

sound_Wait = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195DD2F607)
    end
    return
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17739DA975)
    end
    return
end

sound_Attack02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17746EEA0A)
    end
    return
end

sound_Attack03 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17746EEA0A)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17746EEA0A)
    end
    return
end

return