-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99506092251  -> 0x172B0678DB  -> poke_latiaslatios_start
-- 112486582115 -> 0x1A30B90763  -> poke_latiaslatios_attack_r
-- 112425047815 -> 0x1A2D0E1707  -> poke_latiaslatios_attack_b

effect_LatiasAppear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x172B0678DB, 0x0908E50654, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_LatiasAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A30B90763, 0x09F753FD0C, 0, 5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_LatiosAppear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x172B0678DB, 0x09B7D5B835, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_LatiosAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A2D0E1707, 0x09F753FD0C, 0, 5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return 
end

return