-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 101908728419 -> 0x17BA3BCA63  -> se_item_superscope_shot
-- 137001448493 -> 0x1FE5EC342D  -> se_item_superscope_chargeshot_s
-- 136972813611 -> 0x1FE437452B  -> se_item_superscope_chargeshot_2
-- 135613412797 -> 0x1F933075BD  -> se_item_superscope_chargeshot_3
-- 133367652382 -> 0x1F0D54E01E  -> se_item_superscope_chargeshot_4
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 135196299400 -> 0x1F7A53D088  -> se_item_superscope_chargeshot_5
-- 136958345522 -> 0x1FE35A8132  -> se_item_superscope_chargeshot_6
-- 135633154468 -> 0x1F945DB1A4  -> se_item_superscope_chargeshot_7
-- 133225950261 -> 0x1F04E2AC35  -> se_item_superscope_chargeshot_8
-- 134903773656 -> 0x1F68E439D8  -> se_item_superscope_chargeshot_l

sound_LvRapid = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x17BA3BCA63)
    end
    return
end

sound_Lv1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x1FE5EC342D)
    end
    return
end

sound_Lv2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x1FE437452B)
    end
    return
end

sound_Lv3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x1F933075BD)
    end
    return
end

sound_Lv4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x1F0D54E01E)
    end
    return
end

sound_Lv5 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE_REMAIN(0x1F7A53D088)
    end
    return
end

sound_Lv6 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE_REMAIN(0x1FE35A8132)
    end
    return
end

sound_Lv7 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE_REMAIN(0x1F945DB1A4)
    end
    return
end

sound_Lv8 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE_REMAIN(0x1F04E2AC35)
    end
    return
end

sound_LvMax = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
        sv_animcmd.PLAY_SE_REMAIN(0x1F68E439D8)
    end
    return
end

return