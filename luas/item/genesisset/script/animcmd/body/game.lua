-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82430076406  -> 0x13313725F6  -> collision_attr_aura

game_Appear = function ()
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(0.25)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(0.5)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_Radiate = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 85)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 170)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 255)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 340)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 425)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 510)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 595)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 3, 361, 100, 0, 50, 13.5, 0, 0, 10, 0x13313725F6, 0, 0.800000011920929, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 680)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 2, 361, 100, 0, 50, 15.5, 0, 0, 10, 0x13313725F6, 0, 1.2000000476837158, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 765)
    end
    sv_animcmd.wait(80)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x031ED91FCA, 6, 35, 220, 0, 50, 17.5, 0, 0, 10, 0x13313725F6, 0, 0.8999999761581421, 0.10000000149011612, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BAT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 765)
    end
    sv_animcmd.wait(4)
    return
end

return