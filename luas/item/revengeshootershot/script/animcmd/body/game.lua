-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule:get_float(ITEM_REVENGESHOOTERSHOT_INSTANCE_WORK_FLOAT_ATTACK_POWER), 55, 95, 0, 30, WorkModule:get_float(ITEM_REVENGESHOOTERSHOT_INSTANCE_WORK_FLOAT_ATTACK_SIZE), 0, 0, 0xFFFFFFFFFFFFFFFF, 0x15A2C502B3, 0, 0.699999988079071, 1, true, false, 0xFFFFFFFFFFFFFFFD, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 16, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return