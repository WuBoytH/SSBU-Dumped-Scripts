-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 98503067466  -> 0x16EF3D874A  -> se_item_blackball_open
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 98416335104  -> 0x16EA121900  -> se_item_blackball_loop

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    return 
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16EF3D874A)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x16EA121900)
    end
    sv_animcmd.frame(420)
    if sv_animcmd.is_excute() then
        sv_module_access.sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return 
end

return