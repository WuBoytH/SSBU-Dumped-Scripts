-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 104333924145 -> 0x184AC95731  -> se_boss_darz_pillar_fire
-- 105807211897 -> 0x18A299ED79  -> se_boss_darz_pillar_omen

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x184AC95731)
    end
    return 
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18A299ED79)
    end
    return 
end

return