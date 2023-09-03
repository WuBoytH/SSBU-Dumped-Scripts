-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting

game_Pierce = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DARZPIERCE_INSTANCE_WORK_FLAG_ATTACKED)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0D4ED9C5CC, 15, 30, 361, 100, 35, 0, 0, 30, 75, 6, 6, 25, 0, 10, 0x14604C88A3, 0, 1.2000000476837158, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0D4ED9C5CC, 10, 26, 361, 100, 35, 0, 0, 30, 75, 8, 8, 10, 0, 10, 0x14604C88A3, 0, 1, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0DD7D09476, 10, 26, 361, 100, 35, 0, 0, 30, 75, 8, 8, 10, 0, 10, 0x14604C88A3, 0, 1, 1, false, false, 0.5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return