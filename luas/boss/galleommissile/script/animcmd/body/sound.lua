-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 118537099709 -> 0x1B995C99BD  -> se_boss_galleom_missile_fly
-- 146008603292 -> 0x21FECA7A9C  -> se_boss_galleom_missile_explosion

sound_MissileFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B995C99BD)
    end
    return 
end

sound_MissileBorn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x21FECA7A9C)
    end
    return 
end

sound_ShootFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B995C99BD)
    end
    return 
end

sound_ShootBorn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x21FECA7A9C)
    end
    return 
end

return