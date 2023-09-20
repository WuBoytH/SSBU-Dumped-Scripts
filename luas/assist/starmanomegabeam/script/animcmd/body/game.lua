-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88498338105  -> 0x149AE97939  -> collision_attr_magic

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 16, 60, 100, 0, 30, 4.800000190734863, 0, 0, 0, 0x149AE97939, 0, 1.2000000476837158, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

return