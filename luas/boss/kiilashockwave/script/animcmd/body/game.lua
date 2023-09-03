-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88498338105  -> 0x149AE97939  -> collision_attr_magic
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 18, 30, 361, 70, 30, 0, 0, 55, 75, 0x149AE97939, 0, 1.5, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_MAGIC, ATTACK_LR_CHECK_SPEED, false, false, ATTACK_REGION_NONE, false, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 20, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, true, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return