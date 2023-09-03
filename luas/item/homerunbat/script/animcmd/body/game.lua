-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 361, 100, 0, 25, 3, 0, 6, 0, 0, 0, 0, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_POS, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 10, 361, 100, 0, 25, 3, 0, -4, 0, 0, 0, 0, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_POS, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 10, 361, 100, 0, 25, 5, 0, 1, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_POS, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return