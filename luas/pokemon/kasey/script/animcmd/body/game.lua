-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 19308718383  -> 0x047EE3A92F  -> hips

game_Move = function ()
    game_SearchSub()
    return 
end

game_TeleportStart = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 0, 30, -10, 8, 12, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_TeleportEnd = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_KASEY_INSTANCE_WORK_FLAG_APPEAR_FIGHTER)
    end
    return 
end

game_SearchSub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 22.5, -10, 5.5, 10, -10, 5.5, 10, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 0, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

game_SearchAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x047EE3A92F, 30, 0, 0, 0, 0, 0, 0, COLLISION_KIND_MASK_ATTACK, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, true)
    end
    return 
end

return