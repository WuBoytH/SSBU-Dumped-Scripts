-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Shoot = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 25, 40, 25, 0, 0, 60, 80, 8, 8, 0, 0, 20, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 7.5, 15, 25, 40, 25, 0, 0, 60, 80, 8, 8, 0, 0, 20, 0x15A2C502B3, 0, 0.30000001192092896, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 5, 10, 25, 40, 25, 0, 0, 60, 80, 8, 8, 0, 0, 20, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return