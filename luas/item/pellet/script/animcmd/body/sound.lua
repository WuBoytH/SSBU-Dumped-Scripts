-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_AppearSub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x18648191CD)
    end
    return
end

return