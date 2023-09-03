-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if WorkModule.is_flag(ITEM_UNIRA_INSTANCE_WORK_FLAG_IS_BOSS) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 45, 110, 0, 60, 5, 0, 0, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 45, 110, 0, 60, 5, 0, 0, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_ITEM_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    if sv_animcmd.is_excute() then
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Attack = function ()
    if WorkModule.is_flag(ITEM_UNIRA_INSTANCE_WORK_FLAG_IS_BOSS) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 70, 140, 0, 20, 8, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            sv_animcmd.ATTACK_FP(1, 1, 0x031ED91FCA, 0, 180, 100, 5, 0, 14, 0, 6, 0, 0x14860B063A, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 70, 140, 0, 20, 8, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_ITEM_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 1, 0x031ED91FCA, 0, 180, 100, 5, 0, 14, 0, 6, 0, 0x14860B063A, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_ITEM_STAGE, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return