-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86900533203  -> 0x143BACE7D3  -> rbkind_stg_explosion
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_Born = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.RUMBLE_ALL(0x143BACE7D3, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 160)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 4, 90, 20, 0, 30, 4, 0, 20, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -20, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 4, 180, 20, 0, 30, 4, 20, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -20, 0, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        VisibilityModule.set_whole(false)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 3, 90, 20, 0, 30, 4, 0, 60, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -60, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 3, 180, 20, 0, 30, 4, 60, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -60, 0, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 110, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 110, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 145, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -145, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 145, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -145, 0, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 110, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 110, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 165, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 165, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 110, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 110, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 2, 90, 20, 0, 30, 5, 0, 165, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x031ED91FCA, 2, 180, 20, 0, 30, 5, 165, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 4, 60, 150, 0, 80, 6, 0, 110, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -110, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 1, 0x031ED91FCA, 4, 60, 150, 0, 80, 6, 110, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -110, 0, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 1, 0x031ED91FCA, 2, 60, 140, 0, 60, 6, 0, 165, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, -165, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 1, 0x031ED91FCA, 2, 60, 140, 0, 60, 6, 165, 0, 0, 0x1569C518B1, 0, 1, 4, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, -165, 0, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
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