-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 21914596379  -> 0x051A36341B  -> waist
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_CutDown = function ()
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x051A07C0E7, 18, 50, 80, 0, 60, 3.799999952316284, 0, 12, 0, f1_local0, f1_local1, f1_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x051A07C0E7, 18, 50, 80, 0, 60, 3.799999952316284, 0, 6, 0, f1_local0, f1_local1, f1_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x049BF3F6BE, 16, 50, 80, 0, 60, 2.799999952316284, 4, 0, 0, -4, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x051A36341B, 16, 50, 80, 0, 60, 2.5999999046325684, 0, 0, 0, 0, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AirCutDown = function ()
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x051A07C0E7, 18, 50, 80, 0, 60, 3.799999952316284, 0, 10, 0, f2_local0, f2_local1, f2_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x051A07C0E7, 18, 50, 80, 0, 60, 3.799999952316284, 0, 4, 0, f2_local0, f2_local1, f2_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x049BF3F6BE, 16, 50, 80, 0, 60, 2.799999952316284, 4, 0, 0, 0, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x051A36341B, 16, 50, 80, 0, 60, 2.5999999046325684, 0, 0, 0, 0, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_DashCut = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 361, 100, 70, 0, 2, 0, 7, 4, 0, 7, 16, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 361, 100, 50, 0, 2, 0, 7, 12, 0, 7, 18, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 2, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(2, 1, 0x031ED91FCA, 22, 40, 75, 0, 60, 4, 0, 6, 8, 0, 6, 20, 2, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackKnife = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_AttackKnifeAir = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_GHIRAHIM_INSTANCE_WORK_FLAG_CHANGE_ATTACK)
    end
    return
end

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpVertical = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_GHIRAHIM_INSTANCE_WORK_FLAG_CHANGE_ATTACK)
    end
    return
end

game_BackJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
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