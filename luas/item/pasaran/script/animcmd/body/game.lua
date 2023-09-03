-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Throw = function ()
    if WorkModule:is_flag(ITEM_PASARAN_INSTANCE_WORK_FLAG_IS_BOSS) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 70, 100, 0, 50, 1, 0, 0, 0, 0x13BEB18342, 0, 0.800000011920929, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 70, 100, 0, 50, 1, 0, 0, 0, 0x13BEB18342, 0, 0.800000011920929, 1, false, false, 5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_ITEM_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    if sv_animcmd.is_excute() then
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Spark = function ()
    if WorkModule:is_flag(ITEM_PASARAN_INSTANCE_WORK_FLAG_IS_BOSS) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 70, 100, 0, 50, 1, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 70, 100, 0, 50, 1, 0, 0, 0, 0x13462FCFE4, 0, 0.5, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_ITEM_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, 90, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return