-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_Appear1 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 5, 5, 165, 0, 0, 0x1569C518B1, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, -165, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 5, 165, 0, 0, -165, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

game_Appear2 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 5, 5, 165, 0, 0, 0x1569C518B1, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, -165, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 5, 165, 0, 0, -165, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

game_Appear3 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 5, 5, 165, 0, 0, 0x1569C518B1, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, -165, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 5, 165, 0, 0, -165, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

game_AppearAnger = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 5, 5, 165, 0, 0, 0x1569C518B1, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, -165, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 0, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 5, 5, 0, 165, 0, 0x1569C518B1, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, false, 0, -165, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 5, 165, 0, 0, -165, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false)
        sv_animcmd.SEARCH(1, 0, 0x031ED91FCA, 5, 0, 165, 0, 0, -165, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

return