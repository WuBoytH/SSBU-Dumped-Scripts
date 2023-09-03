-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 5, 11, 30, 100, 70, 0, 0, 35, 60, 4, 4, 0, 0, 10, 0x13BEB18342, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 16, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 5, 30, 120, 90, 0, 0, 45, 70, 4, 4, 0, 0, 10, 0x13BEB18342, 0, 1.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 16, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return