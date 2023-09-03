-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.20000000298023224, 0.20000000298023224, 0, 1000, 0, 0x13462FCFE4, 0, 0, 1, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, true, 0, 0xFFFFFFFFFFFFFC18, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 17, 29, 50, 75, 40, 0, 0, 30, 65, 1.5, 1.5, 0, 1000, 0, 0x13462FCFE4, 0, 0.800000011920929, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFC18, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return