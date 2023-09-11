-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 4, 361, 100, 50, 0, 12, 0, 8, 0, 0x12C7990841, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 8, -5)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 35, 40, 60, 0, 30, 8, 0, 8, 275, 0x12C7990841, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 8, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 35, 40, 60, 0, 30, 8, 0, 8, 400, 0x12C7990841, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 8, 0)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.wait(44)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 10, 361, 100, 0, 30, 8, 0, 8, 5, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 8, -9)
    end
    return 
end

return