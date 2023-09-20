-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule.get_int64(ITEM_SOCCERBALL_INSTANCE_WORK_INT_ATTACK_POWER), 361, 80, 0, 50, 5.199999809265137, 0, 0, 0, 0x15A2C502B3, 0, 0.6000000238418579, 1, true, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_FireAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, WorkModule.get_int64(ITEM_SOCCERBALL_INSTANCE_WORK_INT_ATTACK_POWER), 361, 90, 0, 60, 5.800000190734863, 0, 0, 0, 0x13BEB18342, 0, 0.6000000238418579, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

return