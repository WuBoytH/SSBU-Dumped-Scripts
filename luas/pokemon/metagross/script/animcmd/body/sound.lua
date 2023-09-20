-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 109059419088 -> 0x196472ABD0  -> se_common_landing_water_l
-- 111816887750 -> 0x1A08CE4DC6  -> se_pokemon_metagross_vc_01
-- 123620553030 -> 0x1CC85BF146  -> se_pokemon_metagross_landing
-- 108916541147 -> 0x195BEE86DB  -> se_pokemon_metagross_foot
-- 114114894972 -> 0x1A91C71C7C  -> se_pokemon_metagross_vc_02
-- 121154882919 -> 0x1C3564CD67  -> se_common_punch_kick_swing_l
-- 116580602954 -> 0x1B24BED44A  -> se_pokemon_metagross_attack

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x196472ABD0)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A08CE4DC6)
    end
    sv_animcmd.wait(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CC85BF146)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    return
end

sound_Wait = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    sv_animcmd.wait(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    sv_animcmd.wait(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    sv_animcmd.wait()
    return
end

sound_AttackR = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A91C71C7C)
    end
    sv_animcmd.wait(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3564CD67)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B24BED44A)
    end
    sv_animcmd.wait(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    return
end

sound_AttackL = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A91C71C7C)
    end
    sv_animcmd.wait(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3564CD67)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B24BED44A)
    end
    sv_animcmd.wait(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CC85BF146)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195BEE86DB)
    end
    return
end

return