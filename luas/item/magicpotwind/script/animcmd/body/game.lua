-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87658628301  -> 0x1468DC84CD  -> collision_attr_water

game_ShotLv1 = function ()
    if WorkModule.is_flag(ITEM_MAGICPOTWIND_INSTANCE_WORK_FLAG_VIOLENT_WIND) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 105, 10, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 110, 6, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_ShotLv2 = function ()
    if WorkModule.is_flag(ITEM_MAGICPOTWIND_INSTANCE_WORK_FLAG_VIOLENT_WIND) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 85, 10, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 90, 12, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_ShotLv3 = function ()
    if WorkModule.is_flag(ITEM_MAGICPOTWIND_INSTANCE_WORK_FLAG_VIOLENT_WIND) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 60, 10, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 60, 18, 0, 0, 0, 0x1468DC84CD, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 1, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return