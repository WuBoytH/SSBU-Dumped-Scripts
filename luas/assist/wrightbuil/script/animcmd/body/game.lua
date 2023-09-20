-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 10329139231  -> 0x0267AA281F  -> no
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear1 = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 90, 10, 0, 60, 2.5, 12, 0, 0, -12, 0, 0, 0.10000000149011612, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(1, 1, 0x031ED91FCA, 7.5, 110, 10, 0, 80, 7.5, 7.5, 5, 0, -7.5, 5, 0, 0.10000000149011612, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(2, 2, 0x031ED91FCA, 7.5, 100, 10, 0, 80, 15, 0, 9.5, 0, f1_local0, f1_local1, f1_local2, 0.10000000149011612, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(3, 3, 0x031ED91FCA, 10, 90, 10, 0, 60, 15, 0, 29, 0, f1_local0, f1_local1, f1_local2, 0.10000000149011612, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(4, 3, 0x031ED91FCA, 10, 90, 10, 0, 70, 15, 0, 11.5, 0, f1_local0, f1_local1, f1_local2, 0.10000000149011612, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(5, 4, 0x031ED91FCA, 15, 90, 80, 0, 40, 18, 0, 41, 0, f1_local0, f1_local1, f1_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(6, 4, 0x031ED91FCA, 15, 90, 80, 0, 45, 17, 0, 27, 0, f1_local0, f1_local1, f1_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(7, 4, 0x031ED91FCA, 15, 90, 80, 0, 50, 15, 0, 11.5, 0, f1_local0, f1_local1, f1_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(0.10000000149011612)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_Appear2 = function ()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 90, 10, 0, 95, 2.5, 12, 0, 0, -12, 0, 0, 0.25, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(1, 1, 0x031ED91FCA, 7.5, 110, 10, 0, 115, 7.5, 7.5, 5, 0, -7.5, 5, 0, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 2, 0x031ED91FCA, 7.5, 100, 10, 0, 115, 15, 0, 9.5, 0, f2_local0, f2_local1, f2_local2, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(3, 3, 0x031ED91FCA, 10, 90, 10, 0, 95, 15, 0, 29, 0, f2_local0, f2_local1, f2_local2, 0.75, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(4, 3, 0x031ED91FCA, 10, 90, 10, 0, 105, 15, 0, 11.5, 0, f2_local0, f2_local1, f2_local2, 0.75, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(5, 4, 0x031ED91FCA, 20, 90, 65, 0, 35, 18, 0, 41, 0, f2_local0, f2_local1, f2_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(6, 4, 0x031ED91FCA, 20, 90, 65, 0, 40, 17, 0, 27, 0, f2_local0, f2_local1, f2_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(7, 4, 0x031ED91FCA, 20, 90, 65, 0, 45, 15, 0, 11.5, 0, f2_local0, f2_local1, f2_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(0.10000000149011612)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

return