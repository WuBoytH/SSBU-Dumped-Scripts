-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 7, 17, 25, 100, 35, 0, 0, 50, 65, 7, 7, 0, 16, 0xFFFFFFFFFFFFFFFD, 0x15A2C502B3, 0, 0.5, 0.6000000238418579, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 7, 17, 25, 100, 35, 0, 0, 50, 65, 2, 2, 0, 0xFFFFFFFFFFFFFFFE, 8, 0x15A2C502B3, 0, 0.5, 0.6000000238418579, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return