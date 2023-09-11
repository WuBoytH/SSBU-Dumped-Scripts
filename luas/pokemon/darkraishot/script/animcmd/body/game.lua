-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88531030715  -> 0x149CDC52BB  -> collision_attr_sleep
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 10, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x149CDC52BB, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return 
end

game_AttackGround = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 0, 0, 0, 0, 15, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 5, false, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false, 0x149CDC52BB, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2, 0, 5, 0, 5, 15, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0.20000000298023224, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 11, false, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 1, 0x031ED91FCA, 0, 366, 15, 0, 75, 58, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 8, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(3, 1, 0x031ED91FCA, 0, 366, 15, 0, 65, 58, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 12, false, false, true, true, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(157)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 12)
        AttackModule.set_size(1, 12)
        AttackModule.set_size(2, 53)
        AttackModule.set_size(3, 53)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 11)
        AttackModule.set_size(1, 11)
        AttackModule.set_size(2, 49)
        AttackModule.set_size(3, 49)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 10)
        AttackModule.set_size(1, 10)
        AttackModule.set_size(2, 44)
        AttackModule.set_size(3, 44)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 9)
        AttackModule.set_size(1, 9)
        AttackModule.set_size(2, 40)
        AttackModule.set_size(3, 40)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 8)
        AttackModule.set_size(1, 8)
        AttackModule.set_size(2, 35)
        AttackModule.set_size(3, 35)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 7)
        AttackModule.set_size(1, 7)
        AttackModule.set_size(2, 31)
        AttackModule.set_size(3, 31)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 6)
        AttackModule.set_size(1, 6)
        AttackModule.set_size(2, 26)
        AttackModule.set_size(3, 26)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 5)
        AttackModule.set_size(1, 5)
        AttackModule.set_size(2, 23)
        AttackModule.set_size(3, 23)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 4)
        AttackModule.set_size(1, 4)
        AttackModule.set_size(2, 18)
        AttackModule.set_size(3, 18)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 3)
        AttackModule.set_size(1, 3)
        AttackModule.set_size(2, 15)
        AttackModule.set_size(3, 15)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 2)
        AttackModule.set_size(1, 2)
        AttackModule.set_size(2, 11)
        AttackModule.set_size(3, 11)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 1)
        AttackModule.set_size(1, 1)
        AttackModule.set_size(2, 7)
        AttackModule.set_size(3, 7)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackAir = function ()
    return game_AttackGround()
end

return