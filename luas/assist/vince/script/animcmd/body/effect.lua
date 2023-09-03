-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74555888989  -> 0x115BE0955D  -> vince_draw_tomato
-- 68654196508  -> 0x0FFC1BE71C  -> vince_draw_bird
-- 62503343379  -> 0x0E8D7D5513  -> vince_draw_cat
-- 65929491061  -> 0x0F59B43275  -> vince_draw_face
-- 71780754428  -> 0x10B67763FC  -> vince_draw_shell

effect_Draw = function ()
    local f1_local0
    if WorkModule:get_int64(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_KIND) ~= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x115BE0955D, 0x0C32C06DD5, 0, 0, -0.10000000149011612, 5, 0, 0, 0.30000001192092896, false)
            sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-1.5)
        end
    else
        f1_local0
        if WorkModule:get_int64(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_KIND) ~= 1 then
            f1_local0 = false
        else
            f1_local0 = true
        end
        if f1_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT_FOLLOW(0x0FFC1BE71C, 0x0C32C06DD5, 0, 0, -0.10000000149011612, 5, 0, 0, 0.25, false)
                sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-1.5)
            end
        else
            f1_local0
            if WorkModule:get_int64(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_KIND) ~= 2 then
                f1_local0 = false
            else
                f1_local0 = true
            end
            if f1_local0 == nil then
                if sv_animcmd.is_excute() then
                    sv_animcmd.EFFECT_FOLLOW(0x0E8D7D5513, 0x0C32C06DD5, 0, 0, -0.10000000149011612, 5, 0, 0, 0.30000001192092896, false)
                    sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-1.5)
                end
            else
                f1_local0
                if WorkModule:get_int64(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_KIND) ~= 3 then
                    f1_local0 = false
                else
                    f1_local0 = true
                end
                if f1_local0 == nil then
                    if sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW(0x0F59B43275, 0x0C32C06DD5, 0, 0, -0.10000000149011612, 5, 0, 0, 0.30000001192092896, false)
                        sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-1.5)
                    end
                else
                    f1_local0
                    if WorkModule:get_int64(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_KIND) ~= 4 then
                        f1_local0 = false
                    else
                        f1_local0 = true
                    end
                    if f1_local0 == nil and sv_animcmd.is_excute() then
                        sv_animcmd.EFFECT_FOLLOW(0x10B67763FC, 0x0C32C06DD5, 0, 0, -0.10000000149011612, 5, 0, 0, 0.30000001192092896, false)
                        sv_animcmd.LAST_EFFECT_SET_OFFSET_TO_CAMERA_FLAT(-1.5)
                    end
                end
            end
        end
    end
    if sv_animcmd.is_excute() then
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_VINCE_INSTANCE_WORK_INT_EASEL_EFFECT_HANDLE)
    end
    return 
end

return