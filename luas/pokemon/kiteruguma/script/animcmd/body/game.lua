-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 37255005782  -> 0x08AC924656  -> lhandsub
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Jump = function ()
    sv_animcmd.frame(5)
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

game_AttackFront = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 1, 0x08AC924656, 15, 88, 10, 650, 90, 5, 5, 0, 0, f3_local0, f3_local1, f3_local2, 1.5, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x08AC924656, 14, 88, 10, 300, 80, 5, -1, -2, 0, f3_local0, f3_local1, f3_local2, 1.5, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x08AC924656, 14, 88, 10, 300, 80, 4.5, -7, -2, 0, f3_local0, f3_local1, f3_local2, 1.5, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(3, 1, 0x031ED91FCA, 12, 75, 10, 650, 75, 5, 0, 9, 6, f3_local0, f3_local1, f3_local2, 1.2999999523162842, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_ATTACK_MOVE_ENERGY_APPLICATE)
        AttackModule.clear(3)
    end
    sv_animcmd.FT_MOTION_RATE(2)
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.FT_MOTION_RATE(1)
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 2, 0x08AC924656, 22, 75, 65, 0, 90, 8, 2, 0, 0, f3_local0, f3_local1, f3_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(1, 2, 0x08AC924656, 22, 75, 65, 0, 85, 6, -4, 1, 0, f3_local0, f3_local1, f3_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(2, 2, 0x08AC924656, 22, 75, 65, 0, 85, 6, -7, 4, 0, f3_local0, f3_local1, f3_local2, 1.399999976158142, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_PUNCH)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(3, 2, 0x031ED91FCA, 20, 70, 65, 0, 80, 6, 0, 12, 0.5, f3_local0, f3_local1, f3_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackUpper = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_ALUCARD_INSTANCE_WORK_FLAG_ATTACK_MOVE_ENERGY_APPLICATE)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        local f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x08AC924656, 28, 75, 45, 0, 90, 8, 2, 0, 0, f4_local0, f4_local1, f4_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x08AC924656, 28, 75, 45, 0, 90, 6, -6, 2.5, 0, f4_local0, f4_local1, f4_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f4_local0, f4_local1, f4_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 24, 70, 45, 0, 80, 5.5, 0, 13, 0.5, f4_local0, f4_local1, f4_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return