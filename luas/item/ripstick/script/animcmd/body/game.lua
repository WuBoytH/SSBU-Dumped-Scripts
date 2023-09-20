-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 90808232845  -> 0x152497AB8D  -> collision_attr_flower

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 4, 361, 70, 0, 30, 2.5, 0, 4.5, 2.5, 0, 4.5, -2.5, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0.699999988079071, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x152497AB8D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2, 361, 70, 0, 30, 1.5, 0, 2, 0, 0, -6, 0, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0.699999988079071, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x152497AB8D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 2, 361, 70, 0, 30, 2, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0.699999988079071, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x152497AB8D, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return
end

return