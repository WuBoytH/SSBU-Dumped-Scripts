-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 73892872926  -> 0x11345BC2DE  -> sys_smash_flash_s
-- 21914596379  -> 0x051A36341B  -> waist

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11345BC2DE, 0x051A36341B, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return