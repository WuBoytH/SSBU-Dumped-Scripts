-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82430076406  -> 0x13313725F6  -> collision_attr_aura

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 15, 30, 20, 50, 25, 0, 0, 50, 70, 8, 8, 0, 4, 0, 0x13313725F6, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, -4, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x031ED91FCA, 12, 24, 20, 50, 25, 0, 0, 50, 70, 5, 5, 0, 14, -6, 0x13313725F6, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, -14, -6, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 15, 30, 20, 50, 25, 0, 0, 50, 70, 10, 10, 0, 2, -14, 0x13313725F6, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 15, 30, 20, 50, 25, 0, 0, 50, 70, 10, 10, 0, -9, -23, 0x13313725F6, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear(2)
        AttackModule.clear(3)
    end
    return 
end

return