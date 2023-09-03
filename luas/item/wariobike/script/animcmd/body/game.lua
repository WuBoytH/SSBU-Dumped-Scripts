-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 14457758296  -> 0x035DBFE258  -> hip
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x035DBFE258, 8, 43, 68, 0, 48, 5.5, 0, 0.8999999761581421, 6.5, 0, 0.8999999761581421, -9.5, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 30, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
    end
    return 
end

return