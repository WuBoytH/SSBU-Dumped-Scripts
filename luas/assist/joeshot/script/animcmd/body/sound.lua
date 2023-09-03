-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x100DD29E2A, 0x0FCF0D2CC5)
    end
    return 
end

return