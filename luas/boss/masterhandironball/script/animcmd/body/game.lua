-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 32356544652  -> 0x078899B08C  -> middle1
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 13402447818  -> 0x031ED91FCA  -> top

game_Appear = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x078899B08C, 2, 5, 30, 100, 100, 100, 120, 0, 0, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 1, false, false, 5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 25, 30, 90, 30, 0, 0, 70, 100, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 6, 20, 60, 90, 30, 0, 0, 70, 100, 6, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return