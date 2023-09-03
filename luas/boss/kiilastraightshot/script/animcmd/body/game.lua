-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 1.5, 3, 40, 100, 100, 0, 0, 80, 80, 4, 4, 0, 0, 0, 0x13BEB18342, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, true, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 1, 2, 60, 100, 100, 0, 0, 50, 50, 4, 4, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, true, true, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return