-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 34285910656  -> 0x07FB997A80  -> invalid
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x07FB997A80, 0x0F42052130)
        sv_animcmd.PLAY_SE(0x149EDACF85)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x149EDACF85)
        sv_animcmd.STOP_SE(0x1400BE5A26)
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    return
end

sound_Flashing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x149EDACF85)
        sv_animcmd.PLAY_SE(0x1400BE5A26)
    end
    return
end

return