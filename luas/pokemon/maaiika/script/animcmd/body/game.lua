-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82063051125  -> 0x131B56C975  -> collision_attr_slip

game_Attack01 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 15, 0, 15, 50, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 14, -50)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 30, 0, 30, 0, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Attack02 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 15, 0, 15, 50, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 14, -50)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 30, 0, 30, 0, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Attack03 = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 15, 0, 15, 50, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 14, -50)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 5, 361, 0, 0, 20, 30, 0, 30, 0, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return