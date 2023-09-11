-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 90246322611  -> 0x15031999B3  -> se_pokemon_kabigon_up
-- 94196692743  -> 0x15EE8F7707  -> se_pokemon_heavy_step
-- 100809900481 -> 0x1778BD01C1  -> se_pokemon_kabugon_down

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x15031999B3)
    end
    return 
end

sound_Up = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15EE8F7707)
    end
    return 
end

sound_Down = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1778BD01C1)
    end
    return 
end

return