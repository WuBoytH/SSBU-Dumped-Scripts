-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 128649337937 -> 0x1DF4191C51  -> se_boss_darz_gatling_big_fire
-- 138143787588 -> 0x202A02EA44  -> se_boss_darz_gatling_big_landing

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DF4191C51)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x202A02EA44)
    end
    return 
end

return