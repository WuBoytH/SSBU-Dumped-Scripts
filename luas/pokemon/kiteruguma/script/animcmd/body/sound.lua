-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 135004478651 -> 0x1F6EE4DCBB  -> se_pokemon_kiteruguma_vc_appear
-- 128150715729 -> 0x1DD660BD51  -> se_pokemon_kiteruguma_landing
-- 121480158633 -> 0x1C48C81DA9  -> se_pokemon_kiteruguma_step_l
-- 123258478794 -> 0x1CB2C720CA  -> se_pokemon_kiteruguma_step_r
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 114895747473 -> 0x1AC051F991  -> se_pokemon_kiteruguma_jump
-- 117563884580 -> 0x1B5F5A8424  -> se_pokemon_kiteruguma_punch
-- 134307024818 -> 0x1F45528FB2  -> se_pokemon_kiteruguma_vc_attack
-- 132204830536 -> 0x1EC8059F48  -> se_pokemon_kiteruguma_uppercut

sound_Appear = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F6EE4DCBB)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DD660BD51)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C48C81DA9)
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CB2C720CA)
    end
    sv_animcmd.frame(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C48C81DA9)
    end
    sv_animcmd.frame(149)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

sound_Walk = function ()
    sv_animcmd.frame(1)
    while true do
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1CB2C720CA)
        end
        sv_animcmd.wait(22)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1C48C81DA9)
        end
        sv_animcmd.wait(20)
    end
end

sound_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC051F991)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AC051F991)
    end
    return 
end

sound_AttackFront = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B5F5A8424)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F45528FB2)
    end
    return 
end

sound_AttackUpper = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EC8059F48)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F45528FB2)
    end
    return 
end

return