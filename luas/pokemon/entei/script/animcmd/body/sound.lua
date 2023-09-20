-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94196692743  -> 0x15EE8F7707  -> se_pokemon_heavy_step
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 104886543921 -> 0x186BB9A631  -> se_pokemon_entei_landing
-- 117898292072 -> 0x1B73492B68  -> se_pokemon_entei_firepillar

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AAFA704A7)
        sv_animcmd.IT_SET_SE_arg2(0x15EE8F7707, 0x0FCF0D2CC5)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    return
end

sound_WaitGround = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186BB9A631)
    end
    sv_animcmd.wait(116)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186BB9A631)
        sv_animcmd.PLAY_STATUS(0x1B73492B68)
    end
    sv_animcmd.wait(283)
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1B73492B68)
    end
    return
end

return