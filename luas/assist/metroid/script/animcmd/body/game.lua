-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 14457758296  -> 0x035DBFE258  -> hip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x035DBFE258, 7, 0, 0xFFFFFFFFFFFFFFFD, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NORMAL, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Suck = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_ABS_LEGACY(0, 0, 2, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_POS, true, true, ATTACK_REGION_NONE)
            sv_animcmd.IT_HIT_ABSOLUTE(0, sv_animcmd:get_value_int(IT_VAR_INT_HAVED_TASK), 0, sv_animcmd:get_value_int(IT_VAR_INT_HAVED_FIGHTER_HIT_NO_HIGH))
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.4699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.44999998807907104)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.4099999964237213)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.39500001072883606)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.3799999952316284)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(4, 1, 1, 1, 0)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(0)
    end
end

return