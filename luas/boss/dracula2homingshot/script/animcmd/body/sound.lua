-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 157851768149 -> 0x24C0B2D555  -> se_boss_dracula2_trackingbullet_fire
-- 154307831281 -> 0x23ED76A5F1  -> se_boss_dracula2_trackingbullet_fly

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24C0B2D555)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23ED76A5F1)
    end
    return
end

return