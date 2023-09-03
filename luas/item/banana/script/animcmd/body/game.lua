-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82063051125  -> 0x131B56C975  -> collision_attr_slip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 10329139231  -> 0x0267AA281F  -> no

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x131B56C975, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_SpecialLwThrow = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x131B56C975, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    return 
end

game_SetSlipCallback = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, -3, 0, f3_local0, f3_local1, f3_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_BODY_LEGS, false, 0x131B56C975, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 361, 0, 0, 50, 3, 0, -3, 0, f3_local0, f3_local1, f3_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_NO_IFGS, COLLISION_PART_MASK_ALL, false, 0x131B56C975, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    return 
end

return