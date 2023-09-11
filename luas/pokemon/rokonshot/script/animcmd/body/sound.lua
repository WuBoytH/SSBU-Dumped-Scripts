-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 122004995033 -> 0x1C68107BD9  -> se_pokemon_rokon_shot_pillar

sound_Pillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C68107BD9)
    end
    return 
end

return