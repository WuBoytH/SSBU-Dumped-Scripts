-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting

game_Jump = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackLoop = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 88, 36, 100, 0, 9, 0, 10.5, 19, 0, 10.5, 19, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 1, 367, 36, 100, 0, 6, 0, 14, 17, 0, 14, 13, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 1, 367, 36, 100, 0, 6, 0, 7, 19, 0, 7, 13, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 1, 367, 36, 100, 0, 6, 0, 14, 12, 0, 14, 6, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(4, 0, 0x031ED91FCA, 1, 367, 36, 100, 0, 6, 0, 14, 12, 0, 7, 8, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(5, 0, 0x031ED91FCA, 1, 367, 36, 100, 0, 6, 0, 14, 7, 0, 7, 0, 0.30000001192092896, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 1, 0, 5, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    return 
end

game_AttackEnd = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 2, 0x031ED91FCA, 10, 45, 90, 0, 75, 13, 0, 10, 13, 0, 10, 13, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Exit = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

return