-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 88104120725  -> 0x14836A3195  -> se_pokemon_arceus_vc
-- 110347144265 -> 0x19B133CC49  -> se_pokemon_arceus_landing
-- 136390888393 -> 0x1FC187CBC9  -> se_pokemon_arceus_gravity_start

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x14836A3195)
    end
    sv_animcmd.wait(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B133CC49)
    end
    return 
end

sound_Attack01 = function ()
    sv_animcmd.wait(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FC187CBC9)
    end
    return 
end

return