-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 146333676073 -> 0x22122AB229  -> se_boss_crazyhand_searchlight_fire

sound_Search = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x22122AB229)
    end
    return
end

return