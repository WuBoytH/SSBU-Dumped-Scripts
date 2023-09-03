-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21762737006  -> 0x051129036E  -> handr
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 21914596379  -> 0x051A36341B  -> waist

game_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Attack3Slash = function ()
    if sv_animcmd.is_excute() then
        AttackModule.set_attack_reference_joint_id(0x051129036E, ATTACK_DIRECTION_Z, ATTACK_DIRECTION_Y, ATTACK_DIRECTION_X)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 45, 100, 35, 0, 5, 0, 9, -5, 0, 9, 0, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 5, 65, 100, 35, 0, 4, 0, 6, 7, 0, 8, 6, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 5, 65, 100, 35, 0, 4, 0, 6, 12, 0, 10, 10, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 6, 75, 100, 35, 0, 4, 0, 8, 18, 0, 19, 13, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7, 45, 100, 40, 0, 5, 0, 9, -5, 0, 9, 0, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 7, 70, 100, 40, 0, 4, 0, 9, 5, 0, 11, 5, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 7, 70, 100, 40, 0, 4, 0, 9, 10, 0, 11, 10, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 8, 70, 100, 40, 0, 4, 0, 9, 15, 0, 11, 15, 0.699999988079071, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 9, 45, 120, 0, 60, 5, 0, 9, -5, 0, 9, 0, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 9, 50, 120, 0, 60, 4, 0, 3, 4, 0, 6, 6, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 9, 50, 120, 0, 60, 4, 0, 3, 9, 0, 10, 12, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 10, 50, 120, 0, 60, 4, 0, 3, 13, 0, 15, 17, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackRyuuenjin = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 6, 60, 100, 120, 0, 8, 0, 5, 6, 0x13BEB18342, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 6, 86, 100, 120, 0, 7, 0, 5, 11, 0x13BEB18342, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x031ED91FCA, 6, 100, 100, 120, 0, 6, 0, 5, 16, 0x13BEB18342, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        WorkModule.on_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_IS_TRANS_MOVE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP(0, 0, 0x051129036E, 1.2000000476837158, 367, 100, 120, 0, 8, -5, 0, 0, 0x13BEB18342, 0, 0.8999999761581421, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 2, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x051129036E, 1.2000000476837158, 367, 100, 120, 0, 7, -5, 0, 6, 0x13BEB18342, 0, 0.8999999761581421, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 2, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x051129036E, 1.2000000476837158, 367, 100, 120, 0, 6, -5, 0, 11, 0x13BEB18342, 0, 0.8999999761581421, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 2, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP(0, 0, 0x051129036E, 10, 70, 70, 0, 110, 8, 0, 0, 0, 0x13BEB18342, 0, 1.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x051129036E, 10, 70, 70, 0, 110, 7, 0, 0, 6, 0x13BEB18342, 0, 1.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x051129036E, 10, 70, 70, 0, 110, 6, 0, 0, 11, 0x13BEB18342, 0, 1.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_IS_TRANS_MOVE)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_CAN_LANDING)
    end
    return 
end

game_AttackKuuenzan = function ()
    if sv_animcmd.is_excute() then
        AttackModule.set_attack_reference_joint_id(0x049BF3F6BE, ATTACK_DIRECTION_Z, ATTACK_DIRECTION_Y, ATTACK_DIRECTION_X)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 4, 0, 100, 40, 0, 9, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 4, 367, 130, 100, 0, 13, 0, 12.5, 6.5, 0, 12.5, 6.5, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 4, 0, 100, 40, 0, 9, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 4, 367, 130, 100, 0, 13, 0, 15, 6.5, 0, 15, 6.5, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x051A36341B, 12, 45, 100, 0, 80, 9, 0, 0, 0, 0, 0, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 12, 45, 100, 0, 80, 14, 0, 13.5, 6.5, 0, 13.5, 6.5, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 3, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_CAN_LANDING)
        AttackModule.clear_all()
    end
    return 
end

game_AttackGenmuzero = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_SHOT_START)
    end
    return 
end

game_AttackGenmuzeroAir = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ZERO_INSTANCE_WORK_FLAG_SHOT_START)
    end
    sv_animcmd.frame(20)
    return 
end

return