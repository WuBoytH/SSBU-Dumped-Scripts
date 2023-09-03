-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 88733467976  -> 0x14A8ED4548  -> rbkind_stg_impact_ss
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 45540976731  -> 0x0A9A74285B  -> h_tailc1_1
-- 43008227809  -> 0x0A037D79E1  -> h_tailc1_2
-- 44903844215  -> 0x0A747A4977  -> h_tailc1_3
-- 46877564116  -> 0x0AEA1EDCD4  -> h_tailc1_4
-- 45585394754  -> 0x0A9D19EC42  -> h_tailc1_5
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 89804195363  -> 0x14E8BF4623  -> rbkind_stg_impact_ll
-- 63145590268  -> 0x0EB3C53DFC  -> rbkind_attacks

game_Entry = function ()
    sv_animcmd.frame(264)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 30)
    end
    sv_animcmd.frame(330)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14A8ED4548, 0)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 80)
    end
    return 
end

game_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Flight = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_RushMoveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Turn = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A9A74285B, 1, 5, 45, 40, 40, 0, 0, 60, 60, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A037D79E1, 2, 10, 45, 45, 45, 0, 0, 60, 60, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A747A4977, 3, 12, 45, 50, 50, 0, 0, 60, 60, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0AEA1EDCD4, 6, 14, 45, 55, 55, 0, 0, 60, 60, 10, 10, 10, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0A9D19EC42, 10, 16, 45, 65, 65, 0, 0, 60, 60, 10, 10, 20, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TurnAir = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_HoveringMoveTurn = function ()
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_HoveringStep = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        WorkModule:off_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
    end
    return 
end

game_BodyAttackStart = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 8, 16, 60, 60, 70, 0, 0, 60, 70, 8, 8, 5, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04B12BD53F, 8, 16, 60, 60, 70, 0, 0, 60, 70, 10, 10, 12, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05FFC98F39, 8, 16, 60, 60, 70, 0, 0, 60, 70, 10, 10, 0, 10, -10, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 8, 16, 60, 60, 70, 0, 0, 60, 70, 10, 10, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BodyAttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 8, 16, 60, 60, 70, 0, 0, 50, 60, 8, 8, 5, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04B12BD53F, 8, 16, 60, 60, 70, 0, 0, 50, 60, 10, 10, 12, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05FFC98F39, 8, 16, 60, 60, 70, 0, 0, 60, 70, 10, 10, 0, 10, -10, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 8, 16, 60, 60, 70, 0, 0, 60, 70, 10, 10, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BodyAttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 4, 12, 60, 40, 40, 0, 0, 80, 70, 8, 8, 5, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04B12BD53F, 4, 12, 60, 40, 40, 0, 0, 80, 70, 10, 10, 12, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05FFC98F39, 4, 12, 60, 40, 40, 0, 0, 80, 70, 10, 10, 0, 10, -10, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 4, 12, 60, 40, 40, 0, 0, 80, 70, 10, 10, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_BodyAttackTurn = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_BodyAttackJump = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0505C6B25A, 2.5, 5, 45, 50, 70, 0, 0, 100, 100, 7, 7, 20, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(0, 600, 40, 1.2999999523162842, false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05FFC98F39, 2.5, 5, 45, 50, 70, 0, 0, 100, 100, 7, 7, 18, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(1, 600, 40, 1.2999999523162842, false)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0505C6B25A, 5, 10, -50, 40, 60, 0, 0, 90, 90, 8.5, 8.5, 22, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(0, 600, 40, 1.2999999523162842, false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05FFC98F39, 5, 10, -50, 40, 60, 0, 0, 90, 90, 8.5, 8.5, 21, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(1, 600, 40, 1.2999999523162842, false)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_FireballShot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3Start = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BackJumpFire = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    sv_animcmd.frame(32)
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_BackJumpFire2 = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    sv_animcmd.frame(32)
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Tail = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A9A74285B, 1, 5, 45, 40, 40, 0, 0, 60, 60, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A037D79E1, 2, 10, 45, 45, 45, 0, 0, 60, 60, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A747A4977, 3, 12, 45, 50, 50, 0, 0, 60, 60, 9, 9, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0AEA1EDCD4, 6, 14, 45, 55, 55, 0, 0, 60, 60, 10, 10, 10, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0A9D19EC42, 10, 16, 45, 65, 65, 0, 0, 60, 60, 10, 10, 20, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TailShort = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A9A74285B, 2, 4, 45, 80, 80, 0, 0, 0, 0, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A037D79E1, 3, 5, 45, 75, 75, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A747A4977, 4, 6, 45, 70, 70, 0, 0, 0, 0, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0AEA1EDCD4, 5, 8, 45, 65, 65, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0A9D19EC42, 1, 1, 45, 65, 65, 0, 0, 0, 0, 5, 5, 10, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Howling = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 3, 8, 75, 100, 100, 5, 5, 0, 0, 70, 70, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04A7F3F69C, 3, 8, 361, 50, 50, 65, 90, 50, 65, 70, 70, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 76)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0, 0, 0, 100, 100, 60, 60, 0, 0, 10, 10, 0, 0, -10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_LowFireballShot = function ()
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_LowFireballShot3Start = function ()
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_LowFireballShot3 = function ()
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_SkySlipStart = function ()
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 6, 16, 90, 80, 60, 0, 0, 60, 70, 12, 12, 0, -15, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04B12BD53F, 6, 16, 90, 80, 60, 0, 0, 60, 70, 16, 16, 0, 5, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_SkySlipLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 6, 16, 90, 80, 70, 0, 0, 60, 70, 12, 12, 0, -15, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04B12BD53F, 6, 16, 90, 80, 70, 0, 0, 60, 70, 16, 16, 0, 5, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_SkySlipEnd = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_LANDING)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 3, 6, 88, 40, 40, 0, 0, 80, 80, 12, 12, 0, 0, 16, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SkySlipEnd2 = function ()
    sv_animcmd.frame(64)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_Nail = function ()
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0505C6B25A, 4, 12, -45, 100, 65, 0, 0, 60, 90, 6, 6, 23, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 23, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(0, 600, 40, 1.2999999523162842, false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05FFC98F39, 4, 12, -45, 100, 65, 0, 0, 60, 90, 6, 6, 18, 0, 0, 0x1B65EF3F3D, 0, 1, 1, false, false, 23, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_poison_param(1, 600, 40, 1.2999999523162842, false)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_BRAKE)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:off_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AirHowling = function ()
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 76)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 3, 3, 75, 50, 50, 5, 5, 0, 0, 70, 70, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04A7F3F69C, 3, 3, 361, 100, 100, 100, 100, 0, 0, 70, 70, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AssaultStart = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AssaultStartReverse = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AssaultLoop = function ()
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 14, 24, 90, 80, 40, 0, 0, 40, 80, 14, 14, 0, -15, 0, 0x14860B063A, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A15A27020, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, 0, 0, 50, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0A17E4CE79, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, -30, 0, -10, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0AA564508C, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, 0, 0, -50, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0AA722EED5, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, -30, 0, 10, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x04B12BD53F, 12, 22, 90, 80, 40, 0, 0, 40, 80, 13, 13, 0, 15, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_BRAKE)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AssaultLoopReverse = function ()
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_MOVING_ON_Z_AXIS)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 14, 24, 90, 80, 40, 0, 0, 40, 80, 14, 14, 0, -15, 0, 0x14860B063A, 0, 1, 1, false, false, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A15A27020, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, 0, 0, 50, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0A17E4CE79, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, -30, 0, -10, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0AA564508C, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, 0, 0, -50, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0AA722EED5, 10, 18, 90, 80, 40, 0, 0, 40, 80, 10, 8, -30, 0, 10, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x04B12BD53F, 12, 22, 90, 80, 40, 0, 0, 40, 80, 13, 13, 0, 15, 0, 0x14860B063A, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_BRAKE)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ChargeFireballRise = function ()
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_ChargeFireballStart = function ()
    if sv_animcmd.is_excute() then
        ShadowModule.set_draw_status(false)
        AttackModule.clear_all()
    end
    return 
end

game_ChargeFireballLoop = function ()
    if sv_animcmd.is_excute() then
        ShadowModule.set_draw_status(false)
        AttackModule.clear_all()
    end
    return 
end

game_ChargeFireballLaunchLoop = function ()
    if sv_animcmd.is_excute() then
        ShadowModule.set_draw_status(false)
        AttackModule.clear_all()
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_ChargeFireballLaunch = function ()
    if sv_animcmd.is_excute() then
        ShadowModule.set_draw_status(false)
        AttackModule.clear_all()
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_DownStart = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14E8BF4623, 0)
    end
    return 
end

game_AirDownStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    return 
end

game_AirDownLanding = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14E8BF4623, 0)
    end
    return 
end

game_TailCutDownStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_TAIL_CUT_CREATE_ITEM)
    end
    return 
end

game_TailCutDownEnd = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_HoleStart = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14E8BF4623, 0)
    end
    return 
end

game_HoleEnd = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_STOP_HOLE_EFFECT)
    end
    return 
end

game_Dead = function ()
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0EB3C53DFC, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 44)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 44)
    end
    sv_animcmd.frame(182)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 20)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_HoleDead = function ()
    sv_animcmd.frame(92)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 38)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadAirStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUSBOSS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    return 
end

game_Dead_Adventure = function ()
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0EB3C53DFC, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 44)
    end
    return 
end

return