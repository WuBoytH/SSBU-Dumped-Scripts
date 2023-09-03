-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91107753857  -> 0x153671FF81  -> se_assist_jeff_bullet
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l

sound_Fly = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x153671FF81)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return 
end

sound_Appear_Sub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1317714CF5, 0x0FCF0D2CC5)
    end
    return 
end

return