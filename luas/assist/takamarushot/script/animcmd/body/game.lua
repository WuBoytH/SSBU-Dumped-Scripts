-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 75, 100, 45, 0, 3, 0, 0, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return