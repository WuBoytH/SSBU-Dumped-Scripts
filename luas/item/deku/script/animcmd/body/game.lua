-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 361, 100, 0, 0, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_ThrowLioleusboss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 361, 0, 0, 0, 5, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, true, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 12, 90, 80, 0, 50, 20, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 12, 90, 100, 300, 0, 20, 0, 0, 0, 0x13A0A379DE, 0, 4, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.set_no_finish_camera_ex(1, true, false)
    end
    return 
end

game_BornLioleusboss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0.10000000149011612, 90, 80, 0, 50, 20, 0, 0, 0, 0x13A0A379DE, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 0.10000000149011612, 90, 100, 300, 0, 20, 0, 0, 0, 0x13A0A379DE, 0, 4, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.set_no_finish_camera_ex(1, true, false)
    end
    return 
end

return