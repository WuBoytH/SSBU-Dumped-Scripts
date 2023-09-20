-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 158261419675 -> 0x24D91D9E9B  -> se_pokemon_kapukokeko_elecfield_shot

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24D91D9E9B)
    end
    return
end

return