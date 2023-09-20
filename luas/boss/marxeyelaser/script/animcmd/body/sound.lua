-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99406121270  -> 0x1725110936  -> se_boss_marx_laser_fire

sound_LaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1725110936)
    end
    return
end

return