-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 97422056865  -> 0x16AECE9DA1  -> se_boss_marx_plat_fall
-- 111323288503 -> 0x19EB6293B7  -> se_boss_marx_plat_landing

sound_Fall = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16AECE9DA1)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x19EB6293B7)
    end
    return 
end

return