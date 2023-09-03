-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 3, 70, 100, 0, 60, 6, 0, 20, 6, 0x15A2C502B3, 0, 1, 1, false, false, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_MAGIC, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, false, 6, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 3, 0)
    end
    return 
end

return