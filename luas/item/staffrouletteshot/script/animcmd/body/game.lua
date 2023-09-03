-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 0.5, 0, 0, 0, 0, 0, -18, COLLISION_KIND_MASK_HS, HIT_STATUS_MASK_NI, 0, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 15, 80, 50, 0, 0.5, 0, 0, 0, 0x15A2C502B3, 0, 1, 0, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_ENERGY, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, true, true, 0, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, true, false, 0, 0, -18)
        AttackModule.set_damage_shake_scale(0.20000000298023224)
        AttackModule.disable_tip()
        AttackModule.set_no_comp_damage_motion(0, true)
    end
    return 
end

return