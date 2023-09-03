-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 75, 90, 0, 20, 6, 0, 0, 0, 0x12C7990841, 0, 0.4000000059604645, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 75, 90, 0, 20, 4, 0, 0, 0, 0x12C7990841, 0, 0.4000000059604645, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return