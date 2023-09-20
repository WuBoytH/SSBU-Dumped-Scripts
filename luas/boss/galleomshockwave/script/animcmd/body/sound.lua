-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 137641557399 -> 0x200C137D97  -> se_boss_galleom_hammer_shockwave

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x200C137D97)
    end
    return
end

return