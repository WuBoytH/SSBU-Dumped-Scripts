-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 130653880691 -> 0x1E6B940173  -> se_boss_marx_cutter_right_fire
-- 124746928821 -> 0x1D0B7F12B5  -> se_boss_marx_cutter_left_fire

sound_ShootRight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1E6B940173)
    end
    return 
end

sound_ShootLeft = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D0B7F12B5)
    end
    return 
end

return