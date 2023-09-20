-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100281159967 -> 0x175939111F  -> se_item_freezer_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 89042622212  -> 0x14BB5A9704  -> se_item_starring_set
-- 101967369101 -> 0x17BDBA938D  -> se_item_starring_launch

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x175939111F, 0x0FCF0D2CC5)
    end
    return
end

sound_Fixing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x14BB5A9704)
    end
    return
end

sound_FixedShoot = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17BDBA938D)
    end
    return
end

return