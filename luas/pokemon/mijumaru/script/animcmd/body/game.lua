-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 0, 100, 50, 15, 8, 0, 5, 3, 0x15A2C502B3, 0, 0.5, 3, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_WATER, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 6, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 3, 340, 100, 50, 25, 5, 0, 3, -13, 0x15A2C502B3, 0, 0.5, 3, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_WATER, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 6, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 3, 0)
    end
    return 
end

return