-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 34285910656  -> 0x07FB997A80  -> invalid
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 113159568803 -> 0x1A58D5FDA3  -> se_snake_cardboard_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x07FB997A80, 0x0FCF0D2CC5)
    end
    return
end

sound_Have = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A58D5FDA3)
    end
    return
end

return