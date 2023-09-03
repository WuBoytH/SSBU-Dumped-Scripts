-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 28805487527  -> 0x06B4F0DBA7  -> search
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze

game_Search = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x06B4F0DBA7, 8, 0, 0, 0, 15, 0, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_BODY_HEAD, false)
    end
    return 
end

game_Attack = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAZYHANDSEARCHLIGHT_INSTANCE_WORK_FLAG_CHASE_END)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x06B4F0DBA7, 3, 13, 361, 120, 270, 0, 0, 0, 0, 7, 7, 0, 0, 145, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x06B4F0DBA7, 3, 13, 30, 120, 270, 0, 0, 0, 0, 7, 7, 0, 0xFFFFFFFFFFFFFFF1, 145, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x06B4F0DBA7, 3, 13, 330, 120, 270, 0, 0, 0, 0, 7, 7, 0, 15, 145, 0x13A0A379DE, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06B4F0DBA7, 5, 17, 361, 100, 50, 0, 0, 35, 50, 7, 7, 0, 0, 145, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x06B4F0DBA7, 5, 17, 361, 100, 50, 0, 0, 35, 50, 7, 7, 0, 0xFFFFFFFFFFFFFFF1, 145, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x06B4F0DBA7, 5, 17, 361, 100, 50, 0, 0, 35, 50, 7, 7, 0, 15, 145, 0x179C4E24C5, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(29)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_CRAZYHANDSEARCHLIGHT_INSTANCE_WORK_FLAG_ATTACK_END)
    end
    return 
end

return