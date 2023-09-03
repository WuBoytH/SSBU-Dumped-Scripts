-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83552619356  -> 0x13741FCB5C  -> se_item_box_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 108539478414 -> 0x194575018E  -> se_item_futurebox_landing
-- 113700803759 -> 0x1A791894AF  -> se_item_presentbox_landing
-- 76504100977  -> 0x11CFFFF071  -> se_item_box_break
-- 99981739917  -> 0x174760478D  -> se_item_boxfuture_break
-- 106671641713 -> 0x18D6201471  -> se_item_boxpersent_break
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    local f1_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_WOOD then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_SET_SE_arg2(0x13741FCB5C, 0x0FCF0D2CC5)
        end
    else
        f1_local0
        if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_FUTURE then
            f1_local0 = false
        else
            f1_local0 = true
        end
        if f1_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.IT_SET_SE_arg2(0x194575018E, 0x0FCF0D2CC5)
            end
        else
            f1_local0
            if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_PRESENT then
                f1_local0 = false
            else
                f1_local0 = true
            end
            if f1_local0 == nil and sv_animcmd.is_excute() then
                sv_animcmd.IT_SET_SE_arg2(0x1A791894AF, 0x0FCF0D2CC5)
            end
        end
    end
    return 
end

sound_Born = function ()
    local f2_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_WOOD then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x11CFFFF071)
        end
    else
        f2_local0
        if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_FUTURE then
            f2_local0 = false
        else
            f2_local0 = true
        end
        if f2_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE_REMAIN(0x174760478D)
            end
        else
            f2_local0
            if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_PRESENT then
                f2_local0 = false
            else
                f2_local0 = true
            end
            if f2_local0 == nil and sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE_REMAIN(0x18D6201471)
            end
        end
    end
    if WorkModule:is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil and sv_animcmd.is_excute() then
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