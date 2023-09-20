-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 132226450984 -> 0x1EC94F8628  -> se_pokemon_marshadow_vc_appear
-- 123059162341 -> 0x1CA6E5CCE5  -> se_pokemon_marshadow_landing
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 167119959121 -> 0x26E9203451  -> se_pokemon_marshadow_shadowsteal_start
-- 155785014243 -> 0x244582ABE3  -> se_pokemon_marshadow_shadowsteal_end
-- 140482442615 -> 0x20B567F577  -> se_pokemon_marshadow_vc_attack01
-- 119775566290 -> 0x1BE32E19D2  -> se_pokemon_marshadow_charge
-- 120016179421 -> 0x1BF18590DD  -> se_pokemon_marshadow_attack
-- 138184402125 -> 0x202C6EA4CD  -> se_pokemon_marshadow_vc_attack02

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EC94F8628)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CA6E5CCE5)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CA6E5CCE5)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return
end

sound_DiveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x26E9203451)
    end
    return
end

sound_DiveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x244582ABE3)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20B567F577)
        sv_animcmd.PLAY_SE(0x1BE32E19D2)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CA6E5CCE5)
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF18590DD)
        sv_animcmd.PLAY_SE(0x202C6EA4CD)
    end
    return
end

return