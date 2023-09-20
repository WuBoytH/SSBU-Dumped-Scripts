-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 77274183958  -> 0x11FDE67916  -> se_item_stuff_hit

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
    end
    return
end

sound_Born2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11FDE67916)
    end
    return
end

return