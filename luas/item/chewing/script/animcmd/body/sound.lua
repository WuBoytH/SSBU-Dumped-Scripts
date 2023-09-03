-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80517225327  -> 0x12BF335B6F  -> se_item_chewing_02
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 77950749397  -> 0x12263A0AD5  -> se_item_chewing_01
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x12BF335B6F, 0x0F42052130)
    end
    return 
end

sound_HaveBond = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12263A0AD5)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
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

sound_PlayBondSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12263A0AD5)
    end
    return 
end

return