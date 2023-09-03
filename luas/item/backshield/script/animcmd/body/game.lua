-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Have = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 0, 363, 100, 30, 0, 2, 0, -3, -1, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FIGHTER, true, COLLISION_PART_MASK_BODY_HEAD, false, false, false, false, 10, false, false, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, 0, 4, -1)
        sv_animcmd.ATK_NO_ATTACKER_LOG(0)
    end
    return 
end

game_Guard = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 0, 363, 100, 30, 0, 2, 0, -3, -1, 0x15A2C502B3, 0, 1, 2, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FIGHTER, true, COLLISION_PART_MASK_ALL, false, false, false, false, 10, false, false, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, 0, 4, -1)
        AttackModule.set_lr_check_front(0)
        sv_animcmd.ATK_NO_ATTACKER_LOG(0)
    end
    return 
end

return