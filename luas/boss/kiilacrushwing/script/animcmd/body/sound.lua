-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 108886636023 -> 0x195A2635F7  -> se_boss_kiila_hit_arrival
-- 115002067890 -> 0x1AC6A84BB2  -> se_boss_kiila_hit_rotation
-- 98797644244  -> 0x1700CC69D4  -> se_boss_kiila_hit_flash
-- 111501214615 -> 0x19F5FD8397  -> se_boss_kiila_hit_falling

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195A2635F7)
    end
    return
end

sound_Charge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC6A84BB2)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1700CC69D4)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19F5FD8397)
    end
    return
end

return