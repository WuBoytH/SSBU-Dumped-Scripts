-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 102194934071 -> 0x17CB4AF137  -> se_item_pasaran_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 91819443412  -> 0x1560DD84D4  -> se_item_pasaran_spark
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 98138088709  -> 0x16D97C6505  -> se_item_pasaran_growth

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x17CB4AF137, 0x0FCF0D2CC5)
    end
    return
end

sound_Spark = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1560DD84D4)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17CB4AF137)
    end
    return
end

sound_GrowthSoundCallback = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16D97C6505)
    end
    return
end

return