-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 4, 361, 100, 70, 0, 5, 0, 0, 145, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 3, 30, 100, 70, 0, 5, 0, 0xFFFFFFFFFFFFFFF1, 145, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(2, 0, 0x031ED91FCA, 3, 330, 100, 70, 0, 5, 0, 15, 145, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 7, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    return 
end

return