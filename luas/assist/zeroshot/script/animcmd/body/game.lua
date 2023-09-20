-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Appear = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 15, 45, 100, 0, 50, 7, 0, 5, 0, 0x14860B063A, 0, 1, 1, false, false, 15, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 20, 45, 100, 0, 50, 6, 0, 5, 10, 0x14860B063A, 0, 1, 1, false, false, 15, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 20, 0)
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x031ED91FCA, 20, 45, 100, 0, 50, 6, 0, 5, 10, 0x14860B063A, 0, 1, 1, false, false, 15, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, -10, 0)
    end
    sv_animcmd.wait(75)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return