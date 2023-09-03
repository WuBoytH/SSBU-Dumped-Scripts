-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 25766235961  -> 0x05FFC98F39  -> footl

game_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_BackStep = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd:WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    return 
end

game_AttackTetsuzankou = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 10, 100, 50, 0, 2, 0, 6, 0, f5_local0, f5_local1, f5_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_XL)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 21, 45, 100, 0, 50, 6, 0, 10, 0xFFFFFFFFFFFFFFFE, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 8, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 5, 0xFFFFFFFFFFFFFFFE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 16, 45, 100, 0, 40, 6, 0, 10, 0xFFFFFFFFFFFFFFFE, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 8, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 5, 0xFFFFFFFFFFFFFFFE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        AttackModule.clear_all()
    end
    return 
end

game_AttackRenkantai = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 8, 80, 100, 30, 0, 6, 0, 11, 11, 0x15A2C502B3, 0, 0.4000000059604645, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 5, 11)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 8, 50, 100, 0, 30, 6, 0, 11, 11, 0x15A2C502B3, 0, 0.4000000059604645, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 5, 11)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(2, 0, 0x0505C6B25A, 10, 60, 90, 0, 50, 9, 0, 0, 0, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        AttackModule.clear_all()
    end
    return 
end

game_AttackMoukoKouhazan = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
        local f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 10, 100, 50, 0, 3, 0, 4, 1, f7_local0, f7_local1, f7_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_AKIRA_INSTANCE_WORK_FLAG_PAA)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 16, 35, 100, 0, 40, 6, 0, 11, 8, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 7, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 5, 8)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        AttackModule.clear_all()
    end
    return 
end

game_AttackRimonChochu = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_ALWAYS, 0)
        local f8_local0, f8_local1, f8_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 10, 100, 50, 0, 3, 0, 4, 1, f8_local0, f8_local1, f8_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f8_local0, f8_local1, f8_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 10, 100, 40, 0, 5, 0, 6, 5, f8_local0, f8_local1, f8_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x049BF3F6BE, 12, 45, 70, 0, 40, 6, 0, 0, 0, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x049BF3F6BE, 12, 45, 70, 0, 40, 6, 0, 0, 0, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_module_access:damage(MA_MSC_DAMAGE_DAMAGE_NO_REACTION, DAMAGE_NO_REACTION_MODE_NORMAL, 0)
        AttackModule.clear_all()
    end
    return 
end

game_AttackTokyaku = function ()
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x05FFC98F39, 8, 45, 100, 100, 0, 8, 0, 0, 0, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackHidantai = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0505C6B25A, 15, 45, 100, 100, 0, 8, 0, 0, 0, 0x15A2C502B3, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return