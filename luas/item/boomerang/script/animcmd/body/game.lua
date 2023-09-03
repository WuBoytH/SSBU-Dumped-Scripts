-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 80, 120, 0, 50, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_FLY), 80, 165, 0, 45, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Fly1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_FLY), 80, 180, 0, 45, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Fly2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_FLY), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Fly3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_FLY), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Fly4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_FLY), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_TURN), 80, 165, 0, 45, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Turn1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_TURN), 80, 180, 0, 45, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Turn2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_TURN), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Turn3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_TURN), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Turn4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_int64(ITEM_BOOMERANG_INSTANCE_WORK_INT_ATTACK_POWER_TURN), 80, 165, 0, 20, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return