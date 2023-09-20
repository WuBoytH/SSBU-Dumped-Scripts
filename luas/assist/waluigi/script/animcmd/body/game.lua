-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 38916851833  -> 0x090FA00879  -> shoulderr
-- 13402447818  -> 0x031ED91FCA  -> top
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury

game_Attack1 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x049BF3F6BE, 15, 65, 100, 0, 70, 7, 6, 6, 0, 0x15A2C502B3, 0, 1, 0, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 1, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x090FA00879, 15, 65, 100, 0, 70, 7, 6, 0, 4, 0x15A2C502B3, 0, 1, 0, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 1, 0, 1)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Attack2 = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 16, 30, 100, 0, 50, 7, 0, 3, -2, 0x15A2C502B3, 0, 1, 0, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 3, 24)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackSub = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x05FFC98F39, 3, 120, 80, 20, 0, 3, -2, -8, -4, 0x15A2C502B3, 0, 1, 0, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -2, 12, 2)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x05FFC98F39, 6, 270, 90, 0, 30, 6, 0, -8, -4, 0x15A2C502B3, 0, 1, 0, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 12, 2)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_StepAir = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 361, 100, 0, 80, 3, -2, -5, 11, 0x1330EE124E, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -2, -5, -7)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 8, 270, 100, 0, 60, 6, 0, -5, 11, 0x15A2C502B3, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -5, -7)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(7)
    game_AttackSub()
    sv_animcmd.frame(14)
    game_AttackSub()
    sv_animcmd.frame(21)
    game_AttackSub()
    sv_animcmd.frame(27)
    game_AttackSub()
    sv_animcmd.frame(34)
    game_AttackSub()
    return
end

game_StepGround = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 6, 361, 100, 0, 80, 3, -2, 0, 11, 0x1330EE124E, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -2, 0, -7)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 8, 270, 100, 0, 60, 6, 0, 0, 11, 0x15A2C502B3, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, -7)
    end
    sv_animcmd.wait(2)
    game_AttackSub()
    sv_animcmd.frame(9)
    game_AttackSub()
    sv_animcmd.frame(16)
    game_AttackSub()
    sv_animcmd.frame(23)
    game_AttackSub()
    sv_animcmd.frame(30)
    game_AttackSub()
    sv_animcmd.frame(37)
    game_AttackSub()
    return
end

game_PreFinishRun = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 0, 0, 100, 0, 10, 2, 0, 2, 16, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, true, 0, 2, -4)
    end
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

return