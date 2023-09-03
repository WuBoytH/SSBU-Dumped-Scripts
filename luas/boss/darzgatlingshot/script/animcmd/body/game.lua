-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.75, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 4, 30, 100, 100, 50, 50, 0, 0, 1, 1, 0, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 0.6000000238418579, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 1, 2, 50, 100, 100, 40, 40, 0, 0, 1, 1, 0, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 0.6000000238418579, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 1, 2, 60, 100, 100, 30, 30, 0, 0, 1, 1, 0, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 0.6000000238418579, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    return 
end

return