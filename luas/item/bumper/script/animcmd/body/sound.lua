-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91313672417  -> 0x1542B810E1  -> se_item_metal_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 79814797514  -> 0x12955528CA  -> se_item_bumper_set
-- 86496912233  -> 0x14239E2369  -> se_item_bumper_repel

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1542B810E1, 0x0FCF0D2CC5)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_SetAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12955528CA)
    end
    return 
end

sound_SetGround = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12955528CA)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14239E2369)
    end
    return 
end

return