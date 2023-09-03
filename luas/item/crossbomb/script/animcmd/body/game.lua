-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 69526514109  -> 0x10301A69BD  -> rbkind_loopblast
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_SetCategory = function ()
    local f1_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_CROSSBOMB_PLAYABLEROLL then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil and sv_animcmd.is_excute() then
        AttackModule.set_target_category(0, COLLISION_CATEGORY_MASK_NO_FIGHTER)
        AttackModule.set_target_category(1, COLLISION_CATEGORY_MASK_NO_FIGHTER)
        AttackModule.set_target_category(2, COLLISION_CATEGORY_MASK_NO_FIGHTER)
        AttackModule.set_target_category(3, COLLISION_CATEGORY_MASK_NO_FIGHTER)
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 361, 0, 0, 50, 4.599999904632568, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    game_SetCategory()
    return 
end

game_Born = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10301A69BD, 50)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 160)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 3.299999952316284, 90, 20, 0, 30, 4, 0, 20, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -20, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 3.299999952316284, 180, 20, 0, 30, 4, 20, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -20, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        VisibilityModule.set_whole(false)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 2.4000000953674316, 90, 20, 0, 30, 4, 0, 60, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -60, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 2.4000000953674316, 180, 20, 0, 30, 4, 60, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -60, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 110, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 110, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 145, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -145, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 145, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -145, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 110, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 110, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 165, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 165, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 110, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 110, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 1.2000000476837158, 90, 20, 0, 30, 5, 0, 165, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 1.2000000476837158, 180, 20, 0, 30, 5, 165, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 2.4000000953674316, 60, 180, 0, 80, 6, 0, 110, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x031ED91FCA, 2.4000000953674316, 60, 180, 0, 80, 6, 110, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x031ED91FCA, 1.2000000476837158, 60, 160, 0, 60, 6, 0, 165, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 1, 0x031ED91FCA, 1.2000000476837158, 60, 160, 0, 60, 6, 165, 0, 0, 0x13BEB18342, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    game_SetCategory()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        AreaModule.erase_wind(0)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_REMOVE()
    end
    return 
end

return