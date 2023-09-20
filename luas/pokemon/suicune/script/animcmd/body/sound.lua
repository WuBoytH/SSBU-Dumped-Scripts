-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94196692743  -> 0x15EE8F7707  -> se_pokemon_heavy_step
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 115107773561 -> 0x1ACCF53C79  -> se_pokemon_suicune_landing
-- 105383480929 -> 0x1889584E61  -> se_pokemon_suicune_shoot

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AAFA704A7)
        sv_animcmd.IT_SET_SE_arg2(0x15EE8F7707, 0x0FCF0D2CC5)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x11C9F5B4A5)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCF53C79)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1889584E61)
    end
    return
end

return