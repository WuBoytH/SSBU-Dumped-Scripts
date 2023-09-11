-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 137927947819 -> 0x201D25762B  -> se_pokemon_meloetta_echo_reflect

sound_Reflect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x201D25762B)
    end
    return 
end

return