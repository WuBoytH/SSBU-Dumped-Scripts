-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_WaitGround = function ()
    sv_animcmd.wait(125)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    for f1_local0 = 1, 68, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 120, 100, 100, 0, 15, 0, 10, 15, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 10, -15)
            sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 0.4399999976158142, 120, 100, 70, 0, 15, 0, 50, 0, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 35, 0)
            sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 0.4399999976158142, 250, 100, 50, 0, 15, 0, 70, 0, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 70, 0)
            sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.05000000074505806, 100, 1, 0, 15, 70)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(2)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 120, 90, 0, 90, 15, 0, 10, 15, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 10, -15)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 10, 120, 100, 0, 90, 15, 0, 60, 0, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 35, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 10, 120, 100, 0, 90, 15, 0, 90, 0, 0x13BEB18342, 0, 0.20000000298023224, 0.30000001192092896, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 80, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        AreaModule.erase_wind(0)
    end
    return 
end

return