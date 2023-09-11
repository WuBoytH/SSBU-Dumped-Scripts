-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 140534740346 -> 0x20B885F57A  -> se_pokemon_giratina_dragonbreath

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20B885F57A)
    end
    return 
end

return