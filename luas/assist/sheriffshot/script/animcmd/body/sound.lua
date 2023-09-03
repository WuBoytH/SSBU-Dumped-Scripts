-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 102756555494 -> 0x17ECC49AE6  -> se_assist_sheriff_shoot

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17ECC49AE6)
    end
    return 
end

sound_AppearSlant = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17ECC49AE6)
    end
    return 
end

return