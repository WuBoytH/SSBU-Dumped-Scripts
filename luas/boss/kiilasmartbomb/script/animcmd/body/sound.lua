-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 140423006286 -> 0x20B1DD084E  -> se_boss_kiila_energybullet_chase
-- 148689378299 -> 0x229E93DBFB  -> se_boss_kiila_energybullet_landing
-- 158321814076 -> 0x24DCB72A3C  -> se_boss_kiila_energybullet_explosion

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20B1DD084E)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20B1DD084E)
        sv_animcmd.PLAY_SE(0x229E93DBFB)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24DCB72A3C)
    end
    return 
end

return