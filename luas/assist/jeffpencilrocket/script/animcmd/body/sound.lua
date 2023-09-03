-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91315991786  -> 0x1542DB74EA  -> se_assist_jeff_rocket
-- 70780300988  -> 0x107AD5AEBC  -> se_common_bomb_l
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 100725287922 -> 0x1773B1EBF2  -> se_assist_jeff_firework

sound_Fly = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1542DB74EA)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x107AD5AEBC)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

sound_Appear_Sub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1773B1EBF2)
    end
    return 
end

return