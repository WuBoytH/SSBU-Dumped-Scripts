-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 0.8999999761581421, 0, 0, 0, 0, 0, -18, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 0, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 46, 100, 0, 60, 0.8999999761581421, 0, 0, 0, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, 0, 0, 0xFFFFFFFFFFFFFFEE)
        AttackModule.disable_tip()
    end
    return 
end

return