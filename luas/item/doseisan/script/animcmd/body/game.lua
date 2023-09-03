-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 5, 361, 50, 0, 10, 4, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 45, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 5, 270, 50, 0, 10, 4, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 45, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KAMEHIT, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return