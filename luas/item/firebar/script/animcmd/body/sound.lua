-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81031045033  -> 0x12DDD39FA9  -> se_item_firebar_ll
-- 76529864741  -> 0x11D1891025  -> se_item_firebar_l
-- 75808776371  -> 0x11A68E20B3  -> se_item_firebar_m
-- 74566409680  -> 0x115C811DD0  -> se_item_firebar_s
-- 79951928514  -> 0x129D819CC2  -> se_item_firebar_ss
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return 
end

sound_HaveAttack = function ()
    local f2_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 5 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x12DDD39FA9)
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
                sv_animcmd.PLAY_SE(0x11D1891025)
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
                    sv_animcmd.PLAY_SE(0x11A68E20B3)
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
                        sv_animcmd.PLAY_SE(0x115C811DD0)
                    end
                else
                    f2_local0
                    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_2) ~= 1 then
                        f2_local0 = false
                    else
                        f2_local0 = true
                    end
                    if f2_local0 == nil and sv_animcmd.is_excute() then
                        sv_animcmd.PLAY_SE(0x129D819CC2)
                    end
                end
            end
        end
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

return