-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_Appear = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5, 2.5, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 90, false, false, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 90, false, false, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 90, false, false, ATTACK_LR_CHECK_LEFT, false, false, true, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 1, 11, 23, 270, 80, 45, 0, 0, 45, 70, 0x1569C518B1, 1, 0, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HEAVY, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAZYHANDGRAVITYBALL_INSTANCE_WORK_FLAG_THROW)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAZYHANDGRAVITYBALL_INSTANCE_WORK_FLAG_LOST)
    end
    return 
end

return