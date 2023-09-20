-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 14457758296  -> 0x035DBFE258  -> hip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_AttackLoop = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x035DBFE258, 8, 24, 50, 0, 70, 8.5, 12, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 210, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, -10, 0, 0)
    end
    return
end

game_AttackStart = function ()
    returngame_AttackLoop()
end

game_Enter = function ()
    returngame_AttackLoop()
end

game_Fly = function ()
    returngame_AttackLoop()
end

game_Turn = function ()
    returngame_AttackLoop()
end

return