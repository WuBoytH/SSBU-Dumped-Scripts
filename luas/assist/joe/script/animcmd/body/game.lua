-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack1 = function ()
    for f1_local0 = 1, 20, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            local f1_local2, f1_local3, f1_local4 = nil
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2.200000047683716, 361, 50, 0, 30, 8, 0, 6, 12, f1_local2, f1_local3, f1_local4, 0.6000000238418579, 0.5, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2.200000047683716, 210, 50, 0, 30, 8, 0, 6, 2, 0, 18, 30, 0.6000000238418579, 0.5, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
            sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 2.200000047683716, 150, 50, 0, 30, 8, 0, 6, 2, 0, 2, 30, 0.6000000238418579, 0.5, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(1)
    end
    return 
end

game_Attack2 = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 84, 100, 70, 0, 13, 0, 9, 5, f2_local0, f2_local1, f2_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2, 96, 100, 70, 0, 13, 0, 9, 16, f2_local0, f2_local1, f2_local2, 0.6000000238418579, 0, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 20, 80, 40, 0, 60, 10, 0, 7, 3, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 20, 80, 40, 0, 60, 10, 0, -3, 4, 0, 7, 12, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Attack3 = function ()
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

return