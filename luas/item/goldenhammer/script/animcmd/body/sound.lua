-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 108539478414 -> 0x194575018E  -> se_item_futurebox_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 104178431105 -> 0x184184B481  -> se_item_soccerball_shoot
-- 87452203303  -> 0x145C8EB927  -> se_item_goldenhammer

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x194575018E, 0x0FCF0D2CC5)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x184184B481, 0x0FCF0D2CC5)
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    return
end

sound_Up = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x145C8EB927)
    end
    return
end

return