-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 126641355833 -> 0x1D7C69BC39  -> se_assist_bomberman_bombbound
-- 118982085613 -> 0x1BB3E28BED  -> se_assist_bomberman_explode

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D7C69BC39)
    end
    return 
end

sound_Explosion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BB3E28BED)
    end
    return 
end

return