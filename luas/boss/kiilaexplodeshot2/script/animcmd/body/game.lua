-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Shoot1 = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 5, 10, 30, 120, 85, 0, 0, 45, 70, 6, 6, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 5, 10, 30, 120, 85, 0, 0, 45, 70, 6, 6, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 3, 6, 30, 120, 90, 0, 0, 40, 65, 6, 6, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Wait = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2.5, 5, 40, 100, 100, 90, 90, 0, 0, 6, 6, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return