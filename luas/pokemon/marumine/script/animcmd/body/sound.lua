-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 100784536355 -> 0x177739FB23  -> se_pokemon_mine_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 92042728765  -> 0x156E2C953D  -> se_pokemon_mine_angry
-- 74434996471  -> 0x1154ABE8F7  -> se_common_bomb_ll
-- 98903643443  -> 0x17071DD533  -> se_pokemon_mine_misfire

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x177739FB23, 0x0FCF0D2CC5)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177739FB23)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177739FB23)
    end
    return
end

sound_WaitBorn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x156E2C953D)
    end
    return
end

sound_Born = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
        sv_animcmd.PLAY_SE_REMAIN(0x1154ABE8F7)
    end
    return
end

sound_BornAir = function ()
    returnsound_Born()
end

sound_Miss = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
        sv_animcmd.PLAY_SE(0x17071DD533)
    end
    return
end

sound_ShortWaitBorn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x156E2C953D)
    end
    return
end

return