-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 13402447818  -> 0x031ED91FCA  -> top
-- 14457758296  -> 0x035DBFE258  -> hip

game_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(0.5)
    end
    return
end

game_TeleportEnter = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_ThrowUp = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x049BF3F6BE, 7, 361, 0, 0, 0, 7.199999809265137, 0, 0, 0, 0x14860B063A, 0, 0.800000011920929, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 7, 361, 0, 0, 0, 7.199999809265137, 0, -10, 10.399999618530273, 0x14860B063A, 0, 0.800000011920929, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 2, 10.399999618530273)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 7, 361, 0, 0, 0, 7.199999809265137, 0, 6, 10.399999618530273, 0x14860B063A, 0, 0.800000011920929, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 28, 10.399999618530273)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 7, 361, 0, 0, 0, 7.199999809265137, 0, 20, 10.399999618530273, 0x14860B063A, 0, 0.800000011920929, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 44, 10.399999618530273)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_ThrowUpAir = function ()
    returngame_ThrowUp()
end

game_Failure = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_ZOROARK_INSTANCE_WORK_FLAG_THROW_UP_GRAVITY_START)
    end
    return
end

game_SwingDown = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int(1, ITEM_STATUS_WORK_INT_0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x049BF3F6BE, 1, 361, 120, 0, 60, 15, 0, 0, 0, 0x14860B063A, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.set_int(0, ITEM_STATUS_WORK_INT_0)
    end
    return
end

game_SwingUp = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int(1, ITEM_STATUS_WORK_INT_0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x049BF3F6BE, 1, 361, 120, 0, 60, 15, 0, 0, 0, 0x14860B063A, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.set_int(0, ITEM_STATUS_WORK_INT_0)
    end
    return
end

game_CutThrough = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int(1, ITEM_STATUS_WORK_INT_0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x035DBFE258, 2, 361, 120, 0, 60, 15, 10, 0, 0, 0x14860B063A, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.set_int(0, ITEM_STATUS_WORK_INT_0)
    end
    return
end

game_FootCutThrough = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int(1, ITEM_STATUS_WORK_INT_0)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x035DBFE258, 1, 361, 120, 0, 60, 15, -10, 0, 0, 0x14860B063A, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.set_int(0, ITEM_STATUS_WORK_INT_0)
    end
    return
end

game_Slam = function ()
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_REAC(0, 0, 0x031ED91FCA, 13, 270, 100, 0, 50, 16, 0, -40, 0, 0x14860B063A, 0, 1, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return