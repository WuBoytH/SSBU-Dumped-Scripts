-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76504100977  -> 0x11CFFFF071  -> se_item_box_break
-- 99981739917  -> 0x174760478D  -> se_item_boxfuture_break
-- 106671641713 -> 0x18D6201471  -> se_item_boxpersent_break
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 104617327657 -> 0x185BADBC29  -> se_item_carrierbox_slide

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return 
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return 
end

sound_Born = function ()
    local f4_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_WOOD then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x11CFFFF071)
        end
    else
        f4_local0
        if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_FUTURE then
            f4_local0 = false
        else
            f4_local0 = true
        end
        if f4_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE_REMAIN(0x174760478D)
            end
        else
            f4_local0
            if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_BOX_PRESENT then
                f4_local0 = false
            else
                f4_local0 = true
            end
            if f4_local0 == nil and sv_animcmd.is_excute() then
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
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return 
end

sound_OnMoveGroundSound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x185BADBC29)
    end
    return 
end

return