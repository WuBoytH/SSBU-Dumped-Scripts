-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101421161282 -> 0x179D2C1B42  -> se_item_capsule_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 93409626625  -> 0x15BFA5CA01  -> se_item_capsule_break
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x179D2C1B42, 0x0F42052130)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15BFA5CA01)
    end
    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
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