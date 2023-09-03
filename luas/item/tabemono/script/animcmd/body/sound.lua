-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 90177080504  -> 0x14FEF90CB8  -> se_item_food_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 106287966264 -> 0x18BF41A838  -> se_common_item_get_drink
-- 101315242062 -> 0x1796DBE84E  -> se_common_item_get_food

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_SetBoundSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14FEF90CB8, 0x0F42052130)
    end
    local f2_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_TABEMONO_MILK then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            WorkModule.set_int64(0x18BF41A838, ITEM_TABEMONO_INSTANCE_WORK_INT_EAT_SE_HASH)
        end
    else
        f2_local0
        if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_TABEMONO_TEA then
            f2_local0 = false
        else
            f2_local0 = true
        end
        if f2_local0 == nil then
            if sv_animcmd.is_excute() then
                WorkModule.set_int64(0x18BF41A838, ITEM_TABEMONO_INSTANCE_WORK_INT_EAT_SE_HASH)
            end
        else
            f2_local0
            if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_TABEMONO_COLA then
                f2_local0 = false
            else
                f2_local0 = true
            end
            if f2_local0 == nil then
                if sv_animcmd.is_excute() then
                    WorkModule.set_int64(0x18BF41A838, ITEM_TABEMONO_INSTANCE_WORK_INT_EAT_SE_HASH)
                end
            else
                f2_local0
                if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_TABEMONO_CORNPOTAGE then
                    f2_local0 = false
                else
                    f2_local0 = true
                end
                if f2_local0 == nil then
                    if sv_animcmd.is_excute() then
                        WorkModule.set_int64(0x18BF41A838, ITEM_TABEMONO_INSTANCE_WORK_INT_EAT_SE_HASH)
                    end
                elseif sv_animcmd.is_excute() then
                    WorkModule.set_int64(0x1796DBE84E, ITEM_TABEMONO_INSTANCE_WORK_INT_EAT_SE_HASH)
                end
            end
        end
    end
    return 
end

return