-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 154037378710 -> 0x23DD57DE96  -> se_boss_dracula_straightbullet_fire

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23DD57DE96)
    end
    return
end

return