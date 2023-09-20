-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 14457758296  -> 0x035DBFE258  -> hip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 25363108970  -> 0x05E7C2546A  -> exupb
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Appear_1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(706)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05796A53DA, 6, 45, 70, 0, 70, 5, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 200, 0, 0)
    end
    sv_animcmd.frame(770)
    if sv_animcmd.is_excute() then
        sv_animcmd.EM_SEND_LINK_EVENT(0x1BB308F0AD)
    end
    sv_animcmd.frame(791)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, -143, -60, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -125, -60, 0)
    end
    sv_animcmd.frame(963)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return
end

game_Appear_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(446)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, -56, -32, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -36, -32, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 48, -64, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 34, -64, 0)
    end
    sv_animcmd.frame(447)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
        AttackModule.clear(4)
    end
    return
end

game_Appear_3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, -59, 61, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -38, 56, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 58, 63, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 36, 57, 0)
    end
    sv_animcmd.frame(431)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
        AttackModule.clear(4)
    end
    return
end

game_Appear_4 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(714)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05796A53DA, 6, 45, 70, 0, 70, 5, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 200, 0, 0)
    end
    sv_animcmd.frame(790)
    if sv_animcmd.is_excute() then
        sv_animcmd.EM_SEND_LINK_EVENT(0x1BB308F0AD)
    end
    sv_animcmd.frame(800)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 70, -48, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 93, -48, 0)
    end
    sv_animcmd.frame(963)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    sv_animcmd.frame(966)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 5, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 146, -54, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 165, -57, 0)
    end
    sv_animcmd.frame(967)
    if sv_animcmd.is_excute() then
        AttackModule.clear(5)
    end
    return
end

game_Wait_1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return
end

game_Wait_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return
end

game_Wait_3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return
end

game_Wait_4 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return
end

game_Attack_1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -25, -41, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -4, -38, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -74, -55, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -21, -59, 0)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -118, -39, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -52, -63, 0)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -144, -26, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -84, -55, 0)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, -89, -71, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -137, -67, 0)
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, -35, -47, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -95, -71, 0)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, -18, 40, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -28, -38, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, -74, 73, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -19, 23, 0)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return
end

game_Attack_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 6, -67, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 60, -20, 0)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -48, -53, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 44, -50, 0)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -90, -27, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 10, -70, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -106, 0, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -65, -38, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -103, 27, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -80, -13, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    return
end

game_Attack_3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -59, 52, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -113, 75, 0)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -12, 52, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -71, 60, 0)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 44, 60, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -10, 40, 0)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 63, 106, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 33, 68, 0)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 48, 44, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 89, 77, 0)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 41, 36, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 62, 54, 0)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -14, 35, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 10, 30, 0)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, -63, 67, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -29, 48, 0)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return
end

game_Attack_4 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, -8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, -20, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, -6, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 127, -57, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 194, -41, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 72, -55, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 133, -59, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0, -21, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 53, -55, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    return
end

game_Rush_3 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 7, 0, -5, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -70, -5, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 35, -70, 10, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, -100, 10, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 10, -100, -3, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -145, -3, 0)
    end
    return
end

return