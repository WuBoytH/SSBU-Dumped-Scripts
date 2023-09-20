-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88498338105  -> 0x149AE97939  -> collision_attr_magic

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 8, 60, 155, 65, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, true, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 6, 60, 155, 60, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, true, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 4, 60, 155, 55, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, true, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

game_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 8, 60, 155, 65, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 6, 60, 155, 60, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 4, 60, 155, 55, 0, 0, 60, 80, 4, 4, 0, 0, 0, 0x149AE97939, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return
end

return