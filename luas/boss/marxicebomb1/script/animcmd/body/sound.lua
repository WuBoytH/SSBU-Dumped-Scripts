-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 110125999158 -> 0x19A4056436  -> se_boss_marx_icebomb_fire
-- 122750343168 -> 0x1C947D9800  -> se_boss_marx_icebomb_landing

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x19A4056436)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1C947D9800)
    end
    return 
end

return