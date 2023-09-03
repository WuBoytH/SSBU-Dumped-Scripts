-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 143763040495 -> 0x2178F1E8EF  -> se_boss_ganonboss_trackingbom_fly
-- 160156615603 -> 0x254A1403B3  -> se_boss_ganonboss_trackingbom_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2178F1E8EF)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x254A1403B3)
    end
    return 
end

return