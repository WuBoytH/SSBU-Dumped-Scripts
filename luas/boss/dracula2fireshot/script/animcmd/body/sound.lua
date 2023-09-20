-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 140982016039 -> 0x20D32ED827  -> se_boss_dracula2_firebullet_fire
-- 152158161348 -> 0x236D5549C4  -> se_boss_dracula2_firebullet_landing
-- 166163438373 -> 0x26B01CDB25  -> se_boss_dracula2_firebullet_firepillar

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x20D32ED827)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x236D5549C4)
    end
    return
end

sound_FirePillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x26B01CDB25)
    end
    return
end

return