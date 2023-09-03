-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 2, 4, 75, 100, 100, 100, 100, 0, 0, 1.5, 1.5, 0, -1, 0, 0x15A2C502B3, 1, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return