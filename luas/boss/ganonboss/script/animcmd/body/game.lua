-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 73350968665  -> 0x11140EF559  -> rbkind_elecattack
-- 81754873869  -> 0x1308F8600D  -> rbkind_stg_impact_l
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 14457758296  -> 0x035DBFE258  -> hip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 13375219553  -> 0x031D39A761  -> rot
-- 23356055229  -> 0x0570211EBD  -> trans
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 21762737006  -> 0x051129036E  -> handr
-- 13402447818  -> 0x031ED91FCA  -> top
-- 25233522052  -> 0x05E008FD84  -> havel
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 20839192155  -> 0x04DA1CD65B  -> toel
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple
-- 83851505144  -> 0x1385F06DF8  -> rbkind_stg_impact_s
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 13027912093  -> 0x030886299D  -> jaw
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 73756597572  -> 0x112C3C5D44  -> rbkind_explosionl

game_Entry = function ()
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x11140EF559, 21)
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(152)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 52)
    end
    return 
end

game_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 5, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_WalkFront = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_WalkBack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BackJump = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_IS_TOUCH)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 1, 3, 361, 100, 100, 10, 10, 0, 0, 20, 20, 0, 0, 0xFFFFFFFFFFFFFFF9, 0x15A2C502B3, 1, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 5, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
    end
    return 
end

game_TurnJump = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_IS_TOUCH)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0570211EBD, 1, 3, 361, 100, 100, 10, 10, 0, 0, 20, 20, 0, 0, 7, 0x15A2C502B3, 1, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 5, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
    end
    return 
end

game_DoubleSlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 5, 15, 45, 100, 100, 80, 80, 0, 0, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 5, 15, 60, 100, 100, 60, 60, 0, 0, 10, 10, 0, 30, 0, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x051A07C0E7, 5, 15, 60, 100, 100, 60, 60, 0, 0, 10, 10, 0, 50, 0, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051129036E, 5, 15, 30, 100, 100, 100, 100, 0, 0, 10, 10, 0, 0, 0, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(5, 0, 0x031ED91FCA, 5, 15, 30, 100, 100, 100, 100, 0, 0, 10, 10, 0, 10, 10, 0x14860B063A, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 10, 45, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
        AttackModule.clear(2)
        AttackModule.clear(3)
        AttackModule.clear(4)
        AttackModule.clear(5)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05E008FD84, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05E008FD84, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0461FCCBDD, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05EB263E0D, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031ED91FCA, 5, 15, 50, 135, 70, 0, 0, 40, 60, 10, 10, 0, 10, 15, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
        AttackModule.clear(2)
        AttackModule.clear(3)
        AttackModule.clear(4)
        AttackModule.clear(5)
    end
    return 
end

game_SpinSlashStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 28, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 30, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 50, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 30, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 0.5, 1, 70, 100, 100, 60, 60, 0, 0, 10, 10, 0, 50, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x04DA1CD65B, 0.5, 1, 60, 100, 100, 120, 120, 0, 0, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 0.30000001192092896, 5, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0.5, 1, 70, 100, 100, 100, 100, 0, 0, 12, 12, 0, 0, 30, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 25, 30, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031ED91FCA, 0.5, 1, 70, 100, 100, 100, 100, 0, 0, 10, 10, 0, 15, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 15, 0xFFFFFFFFFFFFFFC9, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        AttackModule.clear(9)
    end
    return 
end

game_SpinSlashLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 30, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 50, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 30, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 2, 3, 85, 100, 100, 40, 40, 0, 0, 10, 10, 0, 50, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x04DA1CD65B, 2, 3, 60, 100, 100, 80, 80, 0, 0, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 0.30000001192092896, 5, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031D39A761, 2, 3, 60, 100, 100, 80, 80, 0, 0, 15, 15, 0, 0xFFFFFFFFFFFFFFEC, 0, 0x15A2C502B3, 0, 0.30000001192092896, 5, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFDD, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(9, 0, 0x031D39A761, 2, 3, 330, 100, 100, 80, 80, 0, 0, 15, 15, 0, 0xFFFFFFFFFFFFFFFB, 0, 0x15A2C502B3, 0, 0.30000001192092896, 5, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 5, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x031ED91FCA, 2, 3, 60, 100, 100, 80, 80, 0, 0, 25, 25, 0, 0, 0, 0x15A2C502B3, 0, 0.30000001192092896, 5, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_SpinSlashEnd = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 35, 0xFFFFFFFFFFFFFFF1, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 65, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 25, 0xFFFFFFFFFFFFFFF1, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 45, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 25, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 25, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 15, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 50, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 15, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 10, 50, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_SpinSlashEndReverse = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 35, 0xFFFFFFFFFFFFFFF1, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 65, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 25, 0xFFFFFFFFFFFFFFF1, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 45, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 2, 0x051A07C0E7, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 2, 0x05E008FD84, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 12.5, 12.5, 0, 25, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 25, 0xFFFFFFFFFFFFFFC4, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 15, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 50, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x031ED91FCA, 7, 15, 361, 80, 50, 0, 0, 60, 63, 10, 10, 0, 10, 15, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 10, 50, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_JumpSlashCharge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 18, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 10, 0, 0xFFFFFFFFFFFFFFEC, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_JumpSlash = function ()
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 9, 18, 50, 100, 50, 0, 0, 40, 60, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 10, 20, 50, 95, 45, 0, 0, 40, 60, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 11, 22, 50, 90, 40, 0, 0, 40, 60, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05E008FD84, 9, 18, 50, 100, 50, 0, 0, 40, 60, 10, 10, 0, 10, 0, 0x14860B063A, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 10, 20, 50, 95, 45, 0, 0, 40, 60, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 11, 22, 50, 90, 40, 0, 0, 40, 60, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_IS_TOUCH)
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031ED91FCA, 9, 18, 50, 100, 50, 0, 0, 40, 60, 20, 20, 0, 0, 0, 0x14860B063A, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SlashUp = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 0, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 0, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05E008FD84, 5, 10, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 10, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05E008FD84, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 30, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05E008FD84, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 50, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 1, 0x051A07C0E7, 5, 10, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 10, 0, 0x14860B063A, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 1, 0x051A07C0E7, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 1, 0x051A07C0E7, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 0, 50, 0, 0x14860B063A, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x051BA4B748, 5, 10, 50, 100, 60, 0, 0, 70, 80, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0505C6B25A, 5, 10, 50, 100, 60, 0, 0, 70, 80, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05E008FD84, 2, 4, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0xFFFFFFFFFFFFFFE7, 10, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05E008FD84, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0xFFFFFFFFFFFFFFE7, 30, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05E008FD84, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0xFFFFFFFFFFFFFFE7, 50, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x035DBFE258, 5, 10, 50, 100, 60, 0, 0, 70, 80, 12, 12, 20, 0, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x051BA4B748, 5, 10, 50, 100, 60, 0, 0, 70, 80, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0505C6B25A, 5, 10, 50, 100, 60, 0, 0, 70, 80, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05E008FD84, 2, 4, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0, 10, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05E008FD84, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0, 30, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05E008FD84, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 0, 50, 0, 0x14860B063A, 0, 0.5, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 1, 0x051A07C0E7, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 20, 10, 0, 0x14860B063A, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 1, 0x051A07C0E7, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 20, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 1, 0x051A07C0E7, 6, 12, 50, 100, 60, 0, 0, 70, 80, 12, 12, 20, 50, 0, 0x14860B063A, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(93)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
        AttackModule.clear(2)
        AttackModule.clear(6)
        AttackModule.clear(7)
        AttackModule.clear(9)
        sv_animcmd.ATTACK_FP_STRENGTH(3, 1, 0x051A07C0E7, 2, 4, 50, 150, 100, 0, 0, 20, 30, 12, 12, 25, 10, 0, 0x14860B063A, 0, 0.800000011920929, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 1, 0x051A07C0E7, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 25, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 1, 0x051A07C0E7, 3, 5, 50, 150, 100, 0, 0, 20, 30, 12, 12, 25, 50, 0, 0x14860B063A, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        JostleModule.set_status(true)
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        AttackModule.clear(3)
        AttackModule.clear(4)
        AttackModule.clear(5)
        AttackModule.clear(8)
    end
    return 
end

game_ThunderSlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 10, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031D39A761, 1, 4, 40, 100, 100, 110, 110, 0, 0, 20, 20, 0, 20, 0xFFFFFFFFFFFFFFF8, 0x13462FCFE4, 0, 0.30000001192092896, 2, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFD8, 0xFFFFFFFFFFFFFFF8, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 0.5, 2, 20, 100, 100, 120, 120, 0, 0, 12, 12, 0, 45, 0, 0x13462FCFE4, 0, 0.30000001192092896, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05E008FD84, 0.5, 2, 20, 100, 100, 120, 120, 0, 0, 12, 12, 0, 45, 0, 0x13462FCFE4, 0, 0.30000001192092896, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 0.5, 2, 50, 100, 25, 25, 0, 0, 31, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(97)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031ED91FCA, 10, 15, 361, 60, 45, 0, 0, 60, 80, 20, 20, 0, 5, 10, 0x13462FCFE4, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(99)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_WAIT_END)
        AttackModule.clear(7)
    end
    sv_animcmd.frame(119)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
        AttackModule.clear(2)
        AttackModule.clear(3)
        AttackModule.clear(4)
        AttackModule.clear(5)
        AttackModule.clear(6)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_WAIT_END)
    end
    return 
end

game_ThunderSlashReturn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 10, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 10, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 30, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 10, 15, 361, 60, 45, 0, 0, 60, 80, 10, 10, 0, 50, 0, 0x13462FCFE4, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x031D39A761, 10, 15, 361, 60, 45, 0, 0, 60, 80, 18, 18, 0, 0xFFFFFFFFFFFFFFD8, 8, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.IT_JUST_FRAME(23)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_WAIT_END)
        AttackModule.clear(7)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
        AttackModule.clear(2)
        AttackModule.clear(3)
        AttackModule.clear(4)
        AttackModule.clear(5)
        AttackModule.clear(6)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BackSlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05E008FD84, 10, 18, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05E008FD84, 10, 22, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x05E008FD84, 10, 25, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x05EB263E0D, 10, 18, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x0461FCCBDD, 10, 18, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 10, 18, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 10, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051A07C0E7, 10, 22, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 30, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 10, 25, 50, 90, 50, 0, 0, 40, 60, 10, 10, 0, 50, 0, 0x14860B063A, 0, 1, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(6, 0, 0x031D39A761, 10, 18, 50, 90, 50, 0, 0, 40, 60, 20, 20, 0, 0xFFFFFFFFFFFFFFDD, 0xFFFFFFFFFFFFFFEC, 0x14860B063A, 0, 0.5, 1, false, true, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0xFFFFFFFFFFFFFFEC, 0xFFFFFFFFFFFFFFEC, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(76)
    if sv_animcmd.is_excute() then
        AttackModule.clear(6)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
        AttackModule.clear(2)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BodyAttackHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 40)
    end
    return 
end

game_BodyAttackStart = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 4, 8, 70, 100, 100, 50, 50, 0, 0, 18, 18, 0, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x04A7F3F69C, 4, 8, 20, 100, 100, 50, 50, 0, 0, 18, 18, 0, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x035DBFE258, 13, 25, 130, 80, 35, 0, 0, 40, 65, 10, 10, 0xFFFFFFFFFFFFFFF6, 10, 0, 0x1569C518B1, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BodyAttackLoop = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x04A7F3F69C, 13, 25, 130, 80, 35, 0, 0, 40, 65, 18, 18, 0, 0, 0, 0x1569C518B1, 0, 1, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x035DBFE258, 13, 25, 130, 80, 35, 0, 0, 40, 65, 10, 10, 0xFFFFFFFFFFFFFFF6, 10, 0, 0x1569C518B1, 0, 1, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    sv_animcmd.wait_loop_sync_mot()
    return game_BodyAttackLoop()
end

game_BodyAttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_IS_TOUCH)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0570211EBD, 5, 10, 110, 120, 45, 0, 0, 55, 80, 20, 20, 0, 5, 20, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 5, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0570211EBD, 5, 10, 70, 120, 45, 0, 0, 55, 80, 20, 20, 0, 5, 0xFFFFFFFFFFFFFFF6, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 5, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
    end
    return 
end

game_BigJumpStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 5, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.IT_JUST_FRAME(88)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
        AttackModule.clear_all()
    end
    return 
end

game_BigJumpEnd = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x035DBFE258, 15, 25, 270, 100, 50, 0, 0, 45, 80, 20, 20, 10, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x035DBFE258, 10, 20, 60, 85, 35, 0, 0, 40, 75, 10, 10, 0xFFFFFFFFFFFFFFEC, 5, 0xFFFFFFFFFFFFFFEC, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x035DBFE258, 10, 20, 60, 85, 35, 0, 0, 40, 75, 10, 10, 0xFFFFFFFFFFFFFFF6, 0xFFFFFFFFFFFFFFF6, 25, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.IT_JUST_FRAME(13)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_IS_TOUCH)
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 15, 25, 90, 70, 40, 0, 0, 40, 70, 20, 20, 0, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031ED91FCA, 10, 20, 60, 85, 35, 0, 0, 40, 75, 20, 20, 0, 0, 30, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031ED91FCA, 10, 20, 60, 85, 35, 0, 0, 40, 75, 20, 20, 0, 0, 0xFFFFFFFFFFFFFFEC, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 34)
    end
    sv_animcmd.IT_JUST_FRAME(17)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BigJumpLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 0, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_BigJumpLandingReverse = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 0, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_HomingBombStart = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 2, 0x035DBFE258, 0, 0, 0, 100, 100, 60, 60, 0, 0, 12, 12, 0, 0xFFFFFFFFFFFFFFFB, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFE7, 0, 5, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x030886299D, 2, 4, 60, 100, 100, 100, 100, 0, 0, 6, 6, 5, 0xFFFFFFFFFFFFFFFE, 0, 0x13BEB18342, 0, 0.800000011920929, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 60, 60, 0, 0, 12, 12, 0, 10, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_HomingBombLoop = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x030886299D, 2, 4, 60, 100, 100, 100, 100, 0, 0, 6, 6, 5, 0xFFFFFFFFFFFFFFFE, 0, 0x13BEB18342, 0, 0.800000011920929, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 60, 60, 0, 0, 12, 12, 0, 15, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_HomingBomb = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x030886299D, 2, 4, 60, 100, 100, 100, 100, 0, 0, 6, 6, 5, 0xFFFFFFFFFFFFFFFE, 0, 0x13BEB18342, 0, 0.800000011920929, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 60, 60, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(35)
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_HOMING_BOMB_SHOOT)
        AttackModule.clear(1)
    end
    return 
end

game_LaserBeamHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_LaserBeamStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 20, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 15, 100, 100, 100, 100, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x030886299D, 0.5, 1.5, 15, 100, 100, 100, 100, 0, 0, 15, 15, 20, 0xFFFFFFFFFFFFFFF6, 0xFFFFFFFFFFFFFFF6, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
    end
    return 
end

game_LaserBeamLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x031ED91FCA, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 20, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 60, 100, 100, 25, 25, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 60, 100, 100, 110, 110, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 80, 100, 100, 60, 60, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 75, 100, 100, 40, 40, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x030886299D, 0.5, 1.5, 45, 100, 100, 30, 30, 0, 0, 15, 15, 20, 0, 0, 0x1569C518B1, 0, 0.20000000298023224, 1, false, true, 6, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 4, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x030886299D, 5, 10, 30, 150, 60, 0, 0, 60, 70, 15, 15, 25, 0, 0, 0x1569C518B1, 0, 1, 1, false, true, 6, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_LaserBeamEnd = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(8, 1, 0x035DBFE258, 0, 0, 0, 100, 100, 30, 30, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0xFFFFFFFFFFFFFFEC, 0, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_DownStart = function ()
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 18)
    end
    return 
end

game_Dead = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 13)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(152)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(186)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 14)
    end
    sv_animcmd.frame(202)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(233)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 14)
    end
    sv_animcmd.frame(248)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 14)
    end
    sv_animcmd.frame(263)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 8)
    end
    sv_animcmd.frame(271)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 12)
    end
    sv_animcmd.frame(280)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GANONBOSS_INSTANCE_WORK_FLAG_VANISH_MODEL)
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(284)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x112C3C5D44, 0)
    end
    sv_animcmd.frame(300)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

return