-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 20, 90, 0, 130, 5, 0, -3, 0, 0x14860B063A, 0, 0.20000000298023224, 0.20000000298023224, true, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FAMICOM_HIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 6, 25, 35, 0, 80, 5, 0, -3, 0, 0x14860B063A, 0, 0.20000000298023224, 0.20000000298023224, true, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FAMICOM_HIT, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_MoveLv1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 15, 25, 15, 0, 80, 1, 0, -2, 0, 0x14860B063A, 0, 0.5, 0, false, false, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FAMICOM_HIT, COLLISION_SITUATION_MASK_G_d, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_MoveLv2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 17, 25, 15, 0, 80, 1, 0, -2, 0, 0x14860B063A, 0, 0.5, 0, false, false, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FAMICOM_HIT, COLLISION_SITUATION_MASK_G_d, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_MoveLv3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 19, 25, 15, 0, 80, 1, 0, -2, 0, 0x14860B063A, 0, 0.5, 0, false, false, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FAMICOM_HIT, COLLISION_SITUATION_MASK_G_d, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

return