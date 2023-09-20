-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 100307809863 -> 0x175ACFB647  -> se_pokemon_harimaron_vc
-- 115338629683 -> 0x1ADAB7D233  -> se_pokemon_harimaron_shoot
-- 130290130072 -> 0x1E55E59C98  -> se_pokemon_harimaron_explosion
-- 123442663215 -> 0x1CBDC18F2F  -> se_pokemon_harimaron_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x175ACFB647)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADAB7D233)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E55E59C98)
    end
    return
end

sound_PlayLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CBDC18F2F)
    end
    return
end

return