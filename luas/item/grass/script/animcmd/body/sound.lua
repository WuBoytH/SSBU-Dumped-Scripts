-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 114793963455 -> 0x1ABA40DFBF  -> se_item_fireflower_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 83030358265  -> 0x1354FEB8F9  -> se_item_grass_enter
-- 80060246883  -> 0x12A3F66B63  -> se_item_grass_pull

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x1ABA40DFBF, 0x0F42052130)
        sv_animcmd.PLAY_SE(0x1354FEB8F9)
    end
    return
end

sound_BeforeWeedOut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x12A3F66B63)
    end
    return
end

return