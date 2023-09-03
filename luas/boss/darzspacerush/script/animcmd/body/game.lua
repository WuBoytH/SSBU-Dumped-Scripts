-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting

game_SpaceRush = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0C41205879, 10, 26, 105, 70, 40, 0, 0, 50, 80, 10, 10, 0, 0, 9, 0x14604C88A3, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0D5FFDA5CF, 10, 26, 105, 70, 40, 0, 0, 50, 80, 10, 10, 0, 0, 0, 0x14604C88A3, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0D9DB78D50, 10, 26, 105, 70, 40, 0, 0, 50, 80, 10, 10, 0, 0, 5, 0x14604C88A3, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0D49B401D5, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 10, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0C134C3733, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, -10, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0D9DB78D50, 10, 26, 105, 70, 40, 0, 0, 50, 80, 10, 10, 0, 0, -15, 0x14604C88A3, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0CA2461C7D, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x0CF1DF6074, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0D9DB78D50, 10, 26, 105, 70, 40, 0, 0, 50, 80, 10, 10, 0, 0, 0, 0x14604C88A3, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D225032B6, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 15, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x0C660DB9FC, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        AttackModule.clear(2)
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0D49B401D5, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0C134C3733, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0CA2461C7D, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 10, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x0CF1DF6074, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 10, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x0D5B01AE3B, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0CA2461C7D, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D225032B6, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
        AttackModule.clear(4)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x0C660DB9FC, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 15, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x0D5B01AE3B, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, -15, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x0CF1DF6074, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D225032B6, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, -15, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        AttackModule.clear(5)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        AttackModule.clear(6)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0C26D47958, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x0C660DB9FC, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x0D5B01AE3B, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0C26D47958, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 15, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.clear(0)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear(7)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0C26D47958, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, 0, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0C26D47958, 5, 13, 105, 100, 50, 0, 0, 50, 75, 8, 8, 0, 0, -15, 0x14604C88A3, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 180, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        AttackModule.clear(9)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return