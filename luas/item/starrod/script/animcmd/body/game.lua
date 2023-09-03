-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88498338105  -> 0x149AE97939  -> collision_attr_magic
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 20, 90, 0, 15, 5, 0, 4.199999809265137, 0, 0x149AE97939, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_MAGIC, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x031ED91FCA, 4, 20, 90, 0, 15, 3, 0, 1, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, -5.5, 0)
        AttackModule.enable_safe_pos()
    end
    return 
end

return