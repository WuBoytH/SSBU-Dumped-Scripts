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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(706)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05796A53DA, 6, 45, 70, 0, 70, 5, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 200, 0, 0)
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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 0xFFFFFFFFFFFFFF71, 0xFFFFFFFFFFFFFFC4, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFF83, 0xFFFFFFFFFFFFFFC4, 0)
    end
    sv_animcmd.frame(963)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return 
end

game_Appear_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(446)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 0xFFFFFFFFFFFFFFC8, 0xFFFFFFFFFFFFFFE0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFFDC, 0xFFFFFFFFFFFFFFE0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 48, 0xFFFFFFFFFFFFFFC0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 34, 0xFFFFFFFFFFFFFFC0, 0)
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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 0xFFFFFFFFFFFFFFC5, 61, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0xFFFFFFFFFFFFFFDA, 56, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 58, 63, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 36, 57, 0)
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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(714)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05796A53DA, 6, 45, 70, 0, 70, 5, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 200, 0, 0)
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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 70, 0xFFFFFFFFFFFFFFD0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 93, 0xFFFFFFFFFFFFFFD0, 0)
    end
    sv_animcmd.frame(963)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    sv_animcmd.frame(966)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 5, 0, 0x031ED91FCA, 10, 45, 70, 0, 70, 10, 146, 0xFFFFFFFFFFFFFFCA, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 165, 0xFFFFFFFFFFFFFFC7, 0)
    end
    sv_animcmd.frame(967)
    if sv_animcmd.is_excute() then
        AttackModule.clear(5)
    end
    return 
end

game_Wait_1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return 
end

game_Wait_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return 
end

game_Wait_3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return 
end

game_Wait_4 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    return 
end

game_Attack_1 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFE7, 0xFFFFFFFFFFFFFFD7, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFFC, 0xFFFFFFFFFFFFFFDA, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFB6, 0xFFFFFFFFFFFFFFC9, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFEB, 0xFFFFFFFFFFFFFFC5, 0)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFF8A, 0xFFFFFFFFFFFFFFD9, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFCC, 0xFFFFFFFFFFFFFFC1, 0)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFF70, 0xFFFFFFFFFFFFFFE6, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFAC, 0xFFFFFFFFFFFFFFC9, 0)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, 0xFFFFFFFFFFFFFFA7, 0xFFFFFFFFFFFFFFB9, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFF77, 0xFFFFFFFFFFFFFFBD, 0)
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, 0xFFFFFFFFFFFFFFDD, 0xFFFFFFFFFFFFFFD1, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFA1, 0xFFFFFFFFFFFFFFB9, 0)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, 0xFFFFFFFFFFFFFFEE, 40, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFE4, 0xFFFFFFFFFFFFFFDA, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 20, 0xFFFFFFFFFFFFFFB6, 73, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFED, 23, 0)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return 
end

game_Attack_2 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 6, 0xFFFFFFFFFFFFFFBD, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 60, 0xFFFFFFFFFFFFFFEC, 0)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFD0, 0xFFFFFFFFFFFFFFCB, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 44, 0xFFFFFFFFFFFFFFCE, 0)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFA6, 0xFFFFFFFFFFFFFFE5, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 10, 0xFFFFFFFFFFFFFFBA, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFF96, 0, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFFBF, 0xFFFFFFFFFFFFFFDA, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFF99, 27, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFFB0, 0xFFFFFFFFFFFFFFF3, 0)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    return 
end

game_Attack_3 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFC5, 52, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFF8F, 75, 0)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFF4, 52, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFFB9, 60, 0)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 44, 60, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFFF6, 40, 0)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 63, 106, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 33, 68, 0)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 48, 44, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 89, 77, 0)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 41, 36, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 62, 54, 0)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFF2, 35, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 10, 30, 0)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0xFFFFFFFFFFFFFFC1, 67, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFFE3, 48, 0)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        AttackModule.clear(4)
    end
    return 
end

game_Attack_4 = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x035DBFE258, 0, 0, 100, 15, 0, 14, 20, 0xFFFFFFFFFFFFFFF8, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 8, 1, 0x05E7C2546A, 0, 0, 100, 15, 0, 8, 65, 0xFFFFFFFFFFFFFFFA, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 8, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x05E1AB8A2B, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x051BA4B748, 0, 0, 100, 15, 0, 7, 45, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 3, true, false, ATTACK_LR_CHECK_PART, false, false, true, true, true, 0, 0, 0)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 127, 0xFFFFFFFFFFFFFFC7, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 194, 0xFFFFFFFFFFFFFFD7, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 72, 0xFFFFFFFFFFFFFFC9, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 133, 0xFFFFFFFFFFFFFFC5, 0)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 15, 45, 80, 0, 70, 25, 0, 0xFFFFFFFFFFFFFFEB, 0, 0x14860B063A, 0, 1.5, 2, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 53, 0xFFFFFFFFFFFFFFC9, 0)
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
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 7, 0, 0xFFFFFFFFFFFFFFFB, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFFBA, 0xFFFFFFFFFFFFFFFB, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 35, 0xFFFFFFFFFFFFFFBA, 10, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_ALONG, false, false, false, false, false, 0xFFFFFFFFFFFFFF9C, 10, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x058CA19B1A, 15, 30, 70, 0, 80, 10, 0xFFFFFFFFFFFFFF9C, 0xFFFFFFFFFFFFFFFD, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0xFFFFFFFFFFFFFF6F, 0xFFFFFFFFFFFFFFFD, 0)
    end
    return 
end

return