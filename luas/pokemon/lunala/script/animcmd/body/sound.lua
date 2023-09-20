-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86256293610  -> 0x14154696EA  -> se_pokemon_lunala_vc
-- 90742707290  -> 0x1520AFD45A  -> se_pokemon_lunala_fly
-- 104381960380 -> 0x184DA650BC  -> se_pokemon_lunala_charge
-- 140867376263 -> 0x20CC599487  -> se_pokemon_lunala_shadowray_loop
-- 96829837782  -> 0x168B8211D6  -> se_pokemon_lunala_flap

sound_Appear = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14154696EA)
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1520AFD45A)
    end
    return
end

sound_ShadowRayCharge = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x184DA650BC)
    end
    return
end

sound_ShadowRayStart2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x184DA650BC)
    end
    return
end

sound_ShadowRayShoot = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x184DA650BC)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20CC599487)
    end
    return
end

sound_ShadowRayEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CC599487)
    end
    return
end

sound_MoveLeft = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CC599487)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x168B8211D6)
    end
    return
end

sound_MoveRight = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CC599487)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x168B8211D6)
    end
    return
end

sound_Leave = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CC599487)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x168B8211D6)
    end
    return
end

return