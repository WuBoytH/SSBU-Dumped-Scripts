-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 115270919277 -> 0x1AD6AEA46D  -> se_boss_kiila_battery_fire
-- 126674990093 -> 0x1D7E6AF40D  -> se_boss_kiila_battery_landing

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AD6AEA46D)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D7E6AF40D)
    end
    return 
end

return