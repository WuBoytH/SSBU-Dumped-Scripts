-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84188039746  -> 0x1399FF8A42  -> collision_attr_none
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 1, 1, 60, 100, 100, 0, 0, 0, 0, 2.5, 2.5, 0, 0, 0, 0x1399FF8A42, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 4, 12, 60, 140, 45, 0, 0, 50, 90, 15, 15, 0, 0, 0, 0x13BEB18342, 0, 0.30000001192092896, 0.6000000238418579, false, true, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_FirePillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 3, 8, 60, 180, 80, 0, 0, 60, 70, 3, 3, 0, 0, 0, 0x13BEB18342, 0, 1, 3, false, true, 2.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 180, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 2)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 1)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return