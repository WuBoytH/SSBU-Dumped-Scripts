-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 97493158707  -> 0x16B30B8B33  -> se_item_banana_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 82292424585  -> 0x132902BF89  -> se_item_banana_slip

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x16B30B8B33, 0x0F42052130)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_Flying = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x132902BF89)
    end
    return 
end

return