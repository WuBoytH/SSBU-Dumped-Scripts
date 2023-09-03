-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 361, 100, 0, 10, 2, 0, -9, 0, 0, 5, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 3, 361, 100, 0, 10, 6, 0, -2, 0, 0, -2, 0, 0.30000001192092896, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    return 
end

return