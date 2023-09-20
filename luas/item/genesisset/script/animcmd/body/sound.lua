-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113712972097 -> 0x1A79D24141  -> se_item_carrierbox_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 99178396709  -> 0x17177E3C25  -> se_item_genesis_genesis
-- 91751018542  -> 0x155CC9702E  -> se_item_genesis_catch
-- 97668823509  -> 0x16BD83F9D5  -> se_item_genesis_shot01
-- 95102347375  -> 0x16248AA86F  -> se_item_genesis_shot02

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1A79D24141, 0x0F42052130)
        sv_animcmd.PLAY_SE_REMAIN(0x17177E3C25)
    end
    return
end

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x155CC9702E)
    end
    return
end

sound_Hold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16BD83F9D5)
    end
    return
end

sound_Radiate = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16248AA86F)
    end
    return
end

sound_End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x16248AA86F)
    end
    return
end

return