-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 139785048517 -> 0x208BD691C5  -> se_pokemon_genesect_buster_shoot

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x208BD691C5)
    end
    return
end

return