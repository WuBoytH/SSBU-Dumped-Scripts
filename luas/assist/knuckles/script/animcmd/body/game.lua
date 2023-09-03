-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84188039746  -> 0x1399FF8A42  -> collision_attr_none
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 21762737006  -> 0x051129036E  -> handr
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 27212211847  -> 0x0655F96687  -> sphere

game_Exit2 = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_EXIT_FLIP_OFF)
    end
    return 
end

game_Jump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(10)
    for f2_local0 = 1, 5, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            WorkModule.off_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    for f3_local0 = 1, 5, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            WorkModule.off_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
    end
    return 
end

game_PunchCombo = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(3, 1, 0x031ED91FCA, 0, 1, 100, 40, 0, 6, 0, 4, 0, f4_local0, f4_local1, f4_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(4, 1, 0x031ED91FCA, 0, 1, 100, 40, 0, 6, 0, 9, 0, f4_local0, f4_local1, f4_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        local f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 4, -2, 30, 220, 0, 3, -5, 0, 0, f4_local0, f4_local1, f4_local2, 0.4000000059604645, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 4, -2, 30, 140, 0, 4.5, 4, 0, 0, f4_local0, f4_local1, f4_local2, 1.2000000476837158, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 4, 5, 30, 160, 0, 3, -1, 0, 0, f4_local0, f4_local1, f4_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x051129036E, 5, -2, 40, 200, 0, 3, -5, 0, 0, f4_local0, f4_local1, f4_local2, 0.4000000059604645, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x051129036E, 5, -2, 40, 150, 0, 4.5, 4, 0, 0, f4_local0, f4_local1, f4_local2, 1.2000000476837158, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x051129036E, 5, 5, 40, 170, 0, 3, -1, 0, 0, f4_local0, f4_local1, f4_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        local f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x051129036E, 12, 70, 90, 0, 70, 6.5, 4.5, 0, 0, f4_local0, f4_local1, f4_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x051129036E, 12, 70, 90, 0, 70, 4, -2, 0, 0, f4_local0, f4_local1, f4_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_PunchCombo2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(3, 1, 0x031ED91FCA, 0, 1, 100, 40, 0, 6, 0, 4, 0, f5_local0, f5_local1, f5_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(4, 1, 0x031ED91FCA, 0, 1, 100, 40, 0, 6, 0, 9, 0, f5_local0, f5_local1, f5_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x1399FF8A42, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_OBJECT)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x051129036E, 4, -2, 30, 220, 0, 3, -5, 0, 0, f5_local0, f5_local1, f5_local2, 0.4000000059604645, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x051129036E, 4, -2, 30, 140, 0, 4.5, 4, 0, 0, f5_local0, f5_local1, f5_local2, 1.2000000476837158, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x051129036E, 4, 5, 30, 160, 0, 3, -1, 0, 0, f5_local0, f5_local1, f5_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 5, -2, 40, 200, 0, 3, -5, 0, 0, f5_local0, f5_local1, f5_local2, 0.4000000059604645, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 5, -2, 40, 150, 0, 4.5, 4, 0, 0, f5_local0, f5_local1, f5_local2, 1.2000000476837158, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x05EB263E0D, 5, 5, 40, 170, 0, 3, -1, 0, 0, f5_local0, f5_local1, f5_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        local f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x05EB263E0D, 12, 70, 90, 0, 70, 6.5, 4.5, 0, 0, f5_local0, f5_local1, f5_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f5_local0, f5_local1, f5_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x05EB263E0D, 12, 70, 90, 0, 70, 4, -2, 0, 0, f5_local0, f5_local1, f5_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_JumpingOutUpper = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 90, 100, 90, 0, 4, 0, 4, 5, 0, 4, -5, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.HIT_NODE(0x049BF3F6BE, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x04A7F3F69C, HIT_STATUS_XLU)
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x049BF3F6BE, 19, 78, 60, 0, 90, 7, 1, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 16, 80, 60, 0, 90, 4, 0.5, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x049BF3F6BE, 19, 78, 60, 0, 90, 7, 4, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 16, 80, 60, 0, 90, 4, 0.5, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x049BF3F6BE, 15, 78, 55, 0, 80, 4.5, 4, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 12, 80, 55, 0, 80, 3, 1, 0, 0, f6_local0, f6_local1, f6_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        HitModule.set_status_all(HIT_STATUS_NORMAL)
    end
    return 
end

game_JumpingOutUpper2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 90, 100, 90, 0, 4, 0, 4, 5, 0, 4, -5, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        AttackModule.set_no_damage_fly_smoke_all(true, false)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.HIT_NODE(0x049BF3F6BE, HIT_STATUS_XLU)
        sv_animcmd.HIT_NODE(0x04A7F3F69C, HIT_STATUS_XLU)
        local f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x0461FCCBDD, 19, 78, 60, 0, 90, 7, 1, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 16, 80, 60, 0, 90, 4, 0.5, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x0461FCCBDD, 19, 78, 60, 0, 90, 7, 4, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 16, 80, 60, 0, 90, 4, 0.5, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        local f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x0461FCCBDD, 15, 78, 55, 0, 80, 4.5, 4, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f7_local0, f7_local1, f7_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x04A7F3F69C, 12, 80, 55, 0, 80, 3, 1, 0, 0, f7_local0, f7_local1, f7_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        HitModule.set_status_all(HIT_STATUS_NORMAL)
    end
    return 
end

game_SpinAttackSpin = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 75, 0, 10, 10, 0, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_BODY_HEAD, false)
        MotionModule.set_rate(50)
    end
    return 
end

game_SpinAttackHomingStart = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        MotionModule.set_rate(80)
    end
    return 
end

game_SpinAttackHoming = function ()
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(80)
        local f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x0655F96687, 18, 55, 60, 0, 70, 5.5, 0, 0, 0, f10_local0, f10_local1, f10_local2, 1.100000023841858, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_BODY)
        f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x0655F96687, 18, 55, 60, 0, 70, 3, 0, 0, 0, f10_local0, f10_local1, f10_local2, 1.100000023841858, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_BODY)
    end
    return 
end

game_SpinAttackHit = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    for f11_local0 = 1, 4, 1 do
        local f11_local1 = f11_local0
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            WorkModule.off_flag(ITEM_KNUCKLES_INSTANCE_WORK_FLAG_CHANGE_SPHERE)
        end
        sv_animcmd.wait(3)
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