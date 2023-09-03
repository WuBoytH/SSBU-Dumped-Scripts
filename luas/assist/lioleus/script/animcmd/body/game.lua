-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 45585394754  -> 0x0A9D19EC42  -> h_tailc1_5
-- 46877564116  -> 0x0AEA1EDCD4  -> h_tailc1_4
-- 44903844215  -> 0x0A747A4977  -> h_tailc1_3
-- 45540976731  -> 0x0A9A74285B  -> h_tailc1_1
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 17718045496  -> 0x042013EB38  -> toer
-- 20839192155  -> 0x04DA1CD65B  -> toel

game_Entry = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_INITIALIZE_CHECK_GROUND)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_INITIALIZE_ATTACH_GROUND)
    end
    return 
end

game_Flight = function ()
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Landing = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_CHANGE_MODE_GROUND_ATTACH)
    end
    return 
end

game_TurnAir = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_FireballShot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3Start = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_FireballShot3End = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_BackJumpFire = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    sv_animcmd.frame(30)
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Tail = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0A0410BDF8, 15, 45, 25, 0, 80, 9, 2, -3, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0A9D19EC42, 15, 45, 25, 0, 80, 8, 1, -3, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0AEA1EDCD4, 20, 45, 25, 0, 80, 8, -1, -3.5, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x0A747A4977, 20, 45, 25, 0, 80, 10, -2, -4, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(4, 0, 0x0A9A74285B, 20, 45, 25, 0, 80, 11, 1, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 8.300000190734863, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0A0410BDF8, 15, 45, 25, 0, 80, 8, 2, 0, 0, 0x15A2C502B3, 0, 1.100000023841858, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0A9D19EC42, 15, 45, 25, 0, 80, 8, 1, 0, 0, 0x15A2C502B3, 0, 1.100000023841858, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0AEA1EDCD4, 22, 45, 25, 0, 80, 8, -1, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x0A747A4977, 22, 45, 25, 0, 80, 10, -2, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(4, 0, 0x0A9A74285B, 22, 45, 25, 0, 80, 11, 1, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TailShort = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0A0410BDF8, 5, 45, 25, 0, 80, 9, 2, -3, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0A9D19EC42, 5, 45, 25, 0, 80, 8, 1, -3, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0AEA1EDCD4, 20, 45, 25, 0, 80, 8, -1, -3.5, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x0A747A4977, 20, 45, 25, 0, 80, 10, -2, -4, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(4, 0, 0x0A9A74285B, 20, 45, 25, 0, 80, 11, 1, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 8.300000190734863, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0A0410BDF8, 5, 45, 25, 0, 80, 8, 2, 0, 0, 0x15A2C502B3, 0, 1.100000023841858, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0A9D19EC42, 5, 45, 25, 0, 80, 8, 1, 0, 0, 0x15A2C502B3, 0, 1.100000023841858, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0AEA1EDCD4, 22, 45, 25, 0, 80, 8, -1, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x0A747A4977, 22, 45, 25, 0, 80, 10, -2, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(4, 0, 0x0A9A74285B, 22, 45, 25, 0, 80, 11, 1, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Howling = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 15, 75, 100, 20, 0, 78, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04A7F3F69C, 15, 361, 50, 65, 50, 78, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 76)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP(9, 0, 0x031ED91FCA, 0, 0, 100, 40, 0, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_BodyAttackStart = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 26, 50, 40, 0, 80, 10, 0, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04B12BD53F, 22, 50, 40, 0, 80, 13, 0, 5, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    return 
end

game_BodyAttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 30, 50, 35, 0, 80, 10, 0, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04B12BD53F, 26, 50, 35, 0, 80, 13, 0, 5, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    return 
end

game_BodyAttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 26, 50, 35, 0, 80, 10, 0, -15, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04B12BD53F, 22, 50, 35, 0, 80, 13, 0, 5, 0, 0x15A2C502B3, 0, 1, 1, false, false, 8, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_LowFireballShot = function ()
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_LowFireballShot3Start = function ()
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_LowFireballShot3 = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_Nail = function ()
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x042013EB38, 14, 50, 45, 0, 65, 8, 2, -5, 0, 2, -5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x04DA1CD65B, 14, 50, 45, 0, 65, 8, 2, -5, 0, 2, -5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x042013EB38, 14, 40, 40, 0, 65, 8, 2, -5, 0, 2, -5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x04DA1CD65B, 14, 40, 40, 0, 65, 8, 2, -5, 0, 2, -5, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule.set_poison_param(0, 800, 60, 2, false)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x042013EB38, 14, 50, 45, 0, 65, 10, 1.5, -3, 0, 1.5, -3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x04DA1CD65B, 14, 50, 45, 0, 65, 10, 1.5, -3, 0, 1.5, -3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x042013EB38, 14, 40, 40, 0, 65, 10, 1.5, -3, 0, 1.5, -3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x04DA1CD65B, 14, 40, 40, 0, 65, 10, 1.5, -3, 0, 1.5, -3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1B65EF3F3D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule.set_poison_param(0, 800, 60, 2, false)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_START_BRAKE)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:off_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AirHowling = function ()
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 76)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 15, 75, 50, 30, 0, 78, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04A7F3F69C, 15, 361, 50, 80, 50, 78, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ChargeFireballRise = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_ChargeFireballRiseL = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AirDownStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_START_ENERGY)
    end
    return 
end

game_TailCutDownStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIOLEUS_INSTANCE_WORK_FLAG_TAIL_CUT_CREATE_ITEM)
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

return