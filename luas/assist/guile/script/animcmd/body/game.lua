-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_JumpAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_Exit = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_GUILE_INSTANCE_WORK_FLAG_VISIBLE_KUSI)
    end
    return 
end

game_Exit2 = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_GUILE_INSTANCE_WORK_FLAG_TURN_RIGHT)
        WorkModule.on_flag(ITEM_GUILE_INSTANCE_WORK_FLAG_VISIBLE_KUSI)
    end
    return 
end

game_SummersaultLight = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 75, 55, 0, 50, 7, 0, 6, 9, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 27, 75, 55, 0, 50, 11, 0, 7, 11, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 23, 11)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SummersaultHard = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 26, 75, 55, 0, 50, 7, 0, 6, 9, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 28, 75, 55, 0, 50, 11, 0, 7, 11, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 23, 11)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_HighKickAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 45, 75, 0, 50, 6, 0, 10, 8, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_MiddleKickAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 15, 45, 75, 0, 50, 6, 0, 10, 8, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

return