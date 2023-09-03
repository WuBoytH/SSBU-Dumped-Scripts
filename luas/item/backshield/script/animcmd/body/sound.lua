-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 91313672417  -> 0x1542B810E1  -> se_item_metal_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 98164715699  -> 0x16DB12B0B3  -> se_item_backshield_get
-- 112366361788 -> 0x1A298E9CBC  -> se_item_backshield_guard01

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x1542B810E1, 0x0FCF0D2CC5)
    end
    return 
end

sound_Have = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_HAVE_SILENT) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DB12B0B3)
    end
    return 
end

sound_Guard = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A298E9CBC)
    end
    return 
end

return