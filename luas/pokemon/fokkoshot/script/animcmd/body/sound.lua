-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 119294879160 -> 0x1BC68765B8  -> se_pokemon_fokko_firepillar

sound_Pillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC68765B8)
    end
    return
end

return