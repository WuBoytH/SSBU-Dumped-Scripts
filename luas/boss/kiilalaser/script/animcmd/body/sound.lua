-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 103377439423 -> 0x1811C68ABF  -> se_boss_kiila_laser_line
-- 105590817943 -> 0x1895B40497  -> se_boss_kiila_laser_save
-- 105630152582 -> 0x18980C3786  -> se_boss_kiila_laser_fire

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1811C68ABF)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1895B40497)
    end
    return 
end

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x18980C3786)
    end
    return 
end

return