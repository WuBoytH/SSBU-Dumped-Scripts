-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 9, 18, 55, 70, 55, 0, 0, 60, 80, 17, 17, 0, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, true, true, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 1, 0x031ED91FCA, 9, 18, 55, 70, 55, 0, 0, 60, 80, 17, 17, 0, -2, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ITEM, false, COLLISION_PART_MASK_ALL, false, true, true, true, 17, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return