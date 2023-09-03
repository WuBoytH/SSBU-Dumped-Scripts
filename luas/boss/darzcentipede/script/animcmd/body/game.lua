-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_RunHead = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.75, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 1, 0x031ED91FCA, 4, 8, 65, 120, 80, 0, 0, 70, 100, 5, 5, 0, 0, 0, 0x13462FCFE4, 0, 1, 1, false, true, 0.5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_RunBody = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 1, 0x031ED91FCA, 2, 4, 65, 120, 80, 0, 0, 80, 110, 5, 5, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return