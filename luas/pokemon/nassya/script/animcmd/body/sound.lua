-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86492235729  -> 0x142356C7D1  -> se_pokemon_nassya_vc
-- 108384738214 -> 0x193C3BDBA6  -> se_pokemon_nassya_landing
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 99427209112  -> 0x172652CF98  -> se_pokemon_nassya_wait2
-- 108077817810 -> 0x1929F09FD2  -> se_pokemon_nassya_step_fl
-- 110930928305 -> 0x19D3FFA2B1  -> se_pokemon_nassya_step_fr

sound_Appear = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x142356C7D1)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x193C3BDBA6)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x193C3BDBA6)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
        sv_animcmd.STOP_SE(0x172652CF98)
    end
    return 
end

sound_Wait2 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172652CF98)
    end
    return 
end

sound_Walk = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1929F09FD2)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19D3FFA2B1)
    end
    return 
end

return