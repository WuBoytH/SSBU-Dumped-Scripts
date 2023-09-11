-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 95438365603  -> 0x163891E3A3  -> se_pokemon_genesect_vc
-- 118878051135 -> 0x1BADAF1B3F  -> se_pokemon_genesect_landing
-- 105222645173 -> 0x187FC225B5  -> se_pokemon_genesect_jump
-- 136334351731 -> 0x1FBE291D73  -> se_pokemon_genesect_laser_shoot

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x163891E3A3)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BADAF1B3F)
    end
    return 
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x187FC225B5)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FBE291D73)
    end
    return 
end

return