-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 129477728286 -> 0x1E2579581E  -> se_boss_masterhand_kenzan_grow

sound_Needle = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E2579581E)
    end
    return
end

return