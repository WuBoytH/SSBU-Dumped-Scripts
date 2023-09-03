-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 77299638877  -> 0x11FF6AE25D  -> se_item_club_wind

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0F42052130)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11FF6AE25D)
    end
    return 
end

return