-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 14, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NORMAL, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 12, 25, 70, 70, 30, 0, 0, 40, 75, 33, 33, 0, 0, 1, 0x13BEB18342, 0, 1, 1, true, false, 6, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        WorkModule.on_flag(ITEM_GANONBOSSSHOT2_INSTANCE_WORK_FLAG_VALUE_BOMB_END)
    end
    return
end

return