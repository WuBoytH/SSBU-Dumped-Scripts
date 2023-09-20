-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 139632273918 -> 0x2082BB69FE  -> se_boss_kiila_threat_eye_arrival
-- 110834301823 -> 0x19CE3D3B7F  -> se_boss_kiila_threat_fire
-- 154580842941 -> 0x23FDBC79BD  -> se_boss_kiila_threat_eye_extinction

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2082BB69FE)
    end
    return
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x19CE3D3B7F)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x23FDBC79BD)
    end
    return
end

return