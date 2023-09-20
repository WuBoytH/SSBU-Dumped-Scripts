-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 132509731930 -> 0x1EDA320C5A  -> se_pokemon_darkrai_darkhole_lp
-- 136502166650 -> 0x1FC829C47A  -> se_pokemon_darkrai_darkhole_end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1EDA320C5A)
        sv_animcmd.PLAY_SE(0x1FC829C47A)
    end
    return
end

sound_AttackGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EDA320C5A)
    end
    return
end

sound_AttackAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EDA320C5A)
    end
    return
end

return