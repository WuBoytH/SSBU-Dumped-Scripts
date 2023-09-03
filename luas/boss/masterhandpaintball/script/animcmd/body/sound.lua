-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 166959422860 -> 0x26DF8E9D8C  -> se_boss_masterhand_paintball_explosion

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x26DF8E9D8C)
    end
    return 
end

return