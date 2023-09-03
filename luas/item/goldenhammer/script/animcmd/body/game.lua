-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 20711402048  -> 0x04D27EEA40  -> have
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04D27EEA40, 30, 45, 60, 0, 80, 2, 0, 0, 0, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04D27EEA40, 30, 45, 60, 0, 80, 2, 0, 4, 0, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x04D27EEA40, 30, 45, 60, 0, 80, 4, 0, 11, -2.5, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x04D27EEA40, 30, 45, 60, 0, 80, 4, 0, 11, 2.5, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_Pikopiko = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04D27EEA40, 0, 75, 0, 0, 0, 2, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04D27EEA40, 0, 75, 0, 0, 0, 2, 0, 4, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x04D27EEA40, 0, 75, 0, 0, 0, 4, 0, 11, -2.5, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x04D27EEA40, 0, 75, 0, 0, 0, 4, 0, 11, 2.5, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return