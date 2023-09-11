-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 110013969811 -> 0x199D57F593  -> collision_attr_bind_extra
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple

game_DiveAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 10, 361, 50, 150, 0, 4, 0, 0, 6, 0, 0, -6, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_LR, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_G_d, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, false, 0x199D57F593, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Attack = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MARSHADOW_INSTANCE_WORK_FLAG_SLOPE_SLANT)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MARSHADOW_INSTANCE_WORK_FLAG_ATTACK_LANDING)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_MARSHADOW_INSTANCE_WORK_FLAG_ATTACK_MOVE)
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 22.5, 45, 60, 0, 80, 6, 0, 5, 16, 0, 5, 6, 2, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1569C518B1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 22.5, 45, 60, 0, 80, 11, 0, 6, 29, 0, 6, 29, 2, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1569C518B1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 22.5, 45, 60, 0, 80, 12, 0, 6, 29, 0, 6, 29, 2, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1569C518B1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 22.5, 45, 60, 0, 80, 13, 0, 6, 29, 0, 6, 29, 2, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1569C518B1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(62)
    sv_animcmd.frame(63)
    sv_animcmd.frame(64)
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 22.5, 45, 60, 0, 80, 8, 0, 6, 48, 0, 6, 16, 2, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1569C518B1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(66)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        WorkModule:off_flag(ITEM_MARSHADOW_INSTANCE_WORK_FLAG_SLOPE_SLANT)
    end
    return 
end

return