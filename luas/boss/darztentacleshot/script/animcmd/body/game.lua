-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_Throw = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 361, 100, 50, 0, 0, 50, 60, 25, 25, 0, 0, 0, 0x1569C518B1, 0, 1, 0.6000000238418579, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
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