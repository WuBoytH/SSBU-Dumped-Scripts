-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 136234406930 -> 0x1FB8341412  -> se_boss_marx_icebomb_right_roll
-- 132012515987 -> 0x1EBC8F2293  -> se_boss_marx_icebomb_left_roll

sound_ShootRight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1FB8341412)
    end
    return 
end

sound_ShootLeft = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1EBC8F2293)
    end
    return 
end

return