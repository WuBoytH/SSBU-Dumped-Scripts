-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 50235939942  -> 0x0BB24B9C66  -> devil_smork
-- 21914596379  -> 0x051A36341B  -> waist

effect_Standby = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BB24B9C66, 0x051A36341B, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return