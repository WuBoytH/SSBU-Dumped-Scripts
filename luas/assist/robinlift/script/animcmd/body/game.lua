-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 41425807727  -> 0x09A52BA96F  -> fingerl21
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 41812006958  -> 0x09BC30982E  -> fingerl31
-- 41667471125  -> 0x09B3932715  -> fingerr21
-- 41515750996  -> 0x09AA881654  -> fingerr31
-- 13402447818  -> 0x031ED91FCA  -> top

game_Appear = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(1, 0, 0x09A52BA96F, 0, 170, 100, 125, 0, 9, 0, 5, -5, 0, 5, -5, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x09BC30982E, 0, 170, 100, 125, 0, 9, 0, 5, 2, 0, 5, 2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x09B3932715, 0, -155, 100, 125, 0, 9, 0, 5, 7, 0, 5, 7, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(4, 0, 0x09AA881654, 0, -155, 100, 125, 0, 9, 0, 6, -1, 0, 6, -1, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(5, 1, 0x031ED91FCA, 0, 367, 100, 125, 0, 17, 0, 16, 50, 0, 16, -35, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK(6, 1, 0x031ED91FCA, 0, 367, 100, 125, 0, 17, 0, 16, 33, 0, 16, -30, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 1, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.CATCH_FIGHTER(0, 0x031ED91FCA, 17, 0, 15, 8, 0, 15, -8, FIGHTER_STATUS_KIND_CAPTURE_NABBIT, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_HAVE_STICK) == nil and sv_animcmd.is_excute() then
        sv_animcmd.CATCH_FIGHTER(0, 0x031ED91FCA, 17, 0, 15, 0, 0, 15, 0, FIGHTER_STATUS_KIND_CAPTURE_NABBIT, COLLISION_SITUATION_MASK_GA)
        GrabModule.set_constraint(0, true)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_module_access.grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return
end

game_Have = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 361, 0, 0, 0, 1, 0, -15, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, 0, -21.5, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return