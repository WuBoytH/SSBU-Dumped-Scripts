-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2.5, 5, 92, 120, 43, 0, 0, 60, 65, 2, 2, 0, 5, 0, 0x1569C518B1, 0, 0.10000000149011612, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 5, 10, 88, 180, 75, 0, 0, 60, 75, 2, 2, 0, 5, 0, 0x1569C518B1, 0, 0.30000001192092896, 0.6000000238418579, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return