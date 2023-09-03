-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 20711402048  -> 0x04D27EEA40  -> have

game_Have = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x04D27EEA40, 27, 75, 50, 0, 105, 2, 0, 0, 0, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ITEM_HAMMER, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_HAMMER, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x04D27EEA40, 27, 75, 50, 0, 105, 2, 0, 4, 0, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ITEM_HAMMER, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_HAMMER, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x04D27EEA40, 27, 75, 50, 0, 105, 4, 0, 11, -2.200000047683716, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ITEM_HAMMER, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_HAMMER, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x04D27EEA40, 27, 75, 50, 0, 105, 4, 0, 11, 2.200000047683716, 0x1AE690BD0D, 0, 1.5, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ITEM_HAMMER, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_HAMMER, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return