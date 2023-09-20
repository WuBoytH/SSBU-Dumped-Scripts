-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 23470488118  -> 0x0576F33A36  -> neck5
-- 21507607200  -> 0x0501F40AA0  -> neck4
-- 24151891715  -> 0x059F909F03  -> neck3
-- 37332076657  -> 0x08B12A4871  -> downlipc
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting
-- 40206178585  -> 0x095C799919  -> sys_dead2

game_FirstAppear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_OFF)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 20, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0576F33A36, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0501F40AA0, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x059F909F03, 10, 88, 0, 0, 120, 10, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_OFF)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
        sv_animcmd.ATTACK_FP(0, 0, 0x04A7F3F69C, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 20, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x0576F33A36, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x0501F40AA0, 10, 88, 0, 0, 120, 7, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x059F909F03, 10, 88, 0, 0, 120, 10, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Dive = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_OFF)
    end
    return
end

game_Turn = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
    end
    return
end

game_AttackUp = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 90, 0, 0, 63, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 90, 0, 0, 63, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 18, 45, 100, 0, 0, 5, 26, 0, 0, -5, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackMiddle = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 90, 0, 0, 60, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 90, 0, 0, 60, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 18, 40, 100, 0, 0, 5, 26, 0, 0, -5, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackDown = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 10, 0, 0, 50, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 8, 10, 0, 0, 50, 5, 26, 0, 0, -5, 0, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x08B12A4871, 18, 40, 100, 0, 0, 5, 26, 0, 0, -5, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_BODY)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_DamageStun = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
    end
    return
end

game_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
    end
    sv_animcmd.frame(178)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
        sv_animcmd.WHOLE_HIT(HIT_STATUS_OFF)
    end
    return
end

game_Dead = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DAMAGE_STUN)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_NO_DEAD)
    end
    sv_animcmd.frame(198)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x095C799919, 0x059F909F03, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_ASSIST_BEAT_REQUEST)
    end
    sv_animcmd.frame(198)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_HEBIGARASU_INSTANCE_WORK_FLAG_LOST)
    end
    return
end

return