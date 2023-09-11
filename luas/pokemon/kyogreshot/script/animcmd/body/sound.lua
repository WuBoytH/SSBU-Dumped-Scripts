-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 103056442875 -> 0x17FEA485FB  -> se_pokemon_kyogre_water

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17FEA485FB)
    end
    return 
end

return