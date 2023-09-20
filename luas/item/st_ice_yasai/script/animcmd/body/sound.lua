-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 90177080504  -> 0x14FEF90CB8  -> se_item_food_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

sound_SetBoundSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14FEF90CB8, 0x0F42052130)
        WorkModule.set_int64(0x1696FE733E, ITEM_ST_ICE_YASAI_INSTANCE_WORK_INT_EAT_SE_HASH)
    end
    return
end

return