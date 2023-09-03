-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 102738658232 -> 0x17EBB383B8  -> se_item_smartbomb_blink
-- 90766621153  -> 0x15221CB9E1  -> se_item_smartbomb_exp
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14428A20E3, 0x0F42052130)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17EBB383B8)
        sv_animcmd.PLAY_SE_REMAIN(0x15221CB9E1)
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

sound_Dud = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17EBB383B8)
    end
    return 
end

return