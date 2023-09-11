-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 76004347079  -> 0x11B2364CC7  -> se_pokemon_mew_vc

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AAFA704A7)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11B2364CC7)
    end
    return 
end

return