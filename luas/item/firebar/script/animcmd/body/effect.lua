-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81491531929  -> 0x12F9461899  -> sys_firebar5_trace
-- 78906463021  -> 0x125F31132D  -> sys_firebar4_trace
-- 79902944675  -> 0x129A962DA3  -> sys_firebar3_trace
-- 78330799639  -> 0x123CE12617  -> sys_firebar2_trace
-- 73275355572  -> 0x110F8D31B4  -> sys_firebar_trace
-- 19143250790  -> 0x047506D366  -> edge
-- 53987638292  -> 0x0C91E9FC14  -> sys_firebar5
-- 55414017154  -> 0x0CE6EECC82  -> sys_firebar4
-- 53561940257  -> 0x0C788A5921  -> sys_firebar3
-- 51800533431  -> 0x0C0F8D69B7  -> sys_firebar2
-- 49442124637  -> 0x0B82FAF35D  -> sys_firebar

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12F9461899, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x125F31132D, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x129A962DA3, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x123CE12617, false, false)
        sv_animcmd.EFFECT_OFF_KIND(0x110F8D31B4, false, false)
    end
    return 
end

effect_HaveAttack = function ()
    local f2_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 5 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x12F9461899, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, true)
            EffectModule.enable_sync_init_pos_last()
        end
    else
        f2_local0
        if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 4 then
            f2_local0 = false
        else
            f2_local0 = true
        end
        if f2_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x125F31132D, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, true)
                EffectModule.enable_sync_init_pos_last()
            end
        else
            f2_local0
            if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 3 then
                f2_local0 = false
            else
                f2_local0 = true
            end
            if f2_local0 == nil then
                if sv_animcmd.is_excute() then
                    sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x129A962DA3, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, true)
                    EffectModule.enable_sync_init_pos_last()
                end
            else
                f2_local0
                if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 2 then
                    f2_local0 = false
                else
                    f2_local0 = true
                end
                if f2_local0 == nil then
                    if sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x123CE12617, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, true)
                        EffectModule.enable_sync_init_pos_last()
                    end
                else
                    f2_local0
                    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 1 then
                        f2_local0 = false
                    else
                        f2_local0 = true
                    end
                    if f2_local0 == nil and sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x110F8D31B4, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, true)
                        EffectModule.enable_sync_init_pos_last()
                    end
                end
            end
        end
    end
    return 
end

effect_ChangeEffect = function ()
    local f3_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 5 then
        f3_local0 = false
    else
        f3_local0 = true
    end
    if f3_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0C91E9FC14, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
            sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_FIREBAR_INSTANCE_WORK_INT_EFFECT_ID)
        end
    else
        f3_local0
        if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 4 then
            f3_local0 = false
        else
            f3_local0 = true
        end
        if f3_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0CE6EECC82, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
                sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_FIREBAR_INSTANCE_WORK_INT_EFFECT_ID)
            end
        else
            f3_local0
            if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 3 then
                f3_local0 = false
            else
                f3_local0 = true
            end
            if f3_local0 == nil then
                if sv_animcmd.is_excute() then
                    sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0C788A5921, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
                    sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_FIREBAR_INSTANCE_WORK_INT_EFFECT_ID)
                end
            else
                f3_local0
                if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 2 then
                    f3_local0 = false
                else
                    f3_local0 = true
                end
                if f3_local0 == nil then
                    if sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0C0F8D69B7, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
                        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_FIREBAR_INSTANCE_WORK_INT_EFFECT_ID)
                    end
                else
                    f3_local0
                    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 1 then
                        f3_local0 = false
                    else
                        f3_local0 = true
                    end
                    if f3_local0 == nil and sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0B82FAF35D, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
                        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_FIREBAR_INSTANCE_WORK_INT_EFFECT_ID)
                    end
                end
            end
        end
    end
    return 
end

return