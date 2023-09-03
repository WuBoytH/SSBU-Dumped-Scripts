-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91313672417  -> 0x1542B810E1  -> se_item_metal_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1542B810E1, 0x0F42052130)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

return