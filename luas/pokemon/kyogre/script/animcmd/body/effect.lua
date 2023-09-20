-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79046446435  -> 0x1267890D63  -> poke_kyogre_muzzle
-- 19997652636  -> 0x04A7F3F69C  -> head

effect_Leave = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1267890D63, false, true)
    end
    return
end

effect_AttackLoop = function ()
    sv_animcmd.wait(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x1267890D63, 0x04A7F3F69C, 2, -2, 0, 0, 0, 0, 1.5, true)
        end
        sv_animcmd.wait(19)
    end
end

return