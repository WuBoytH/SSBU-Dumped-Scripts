-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 70, 70, 0, 40, 2.4000000953674316, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.20000000298023224, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, -1, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 70, 70, 0, 40, 2.4000000953674316, 0, 1.899999976158142, 0, 0, -1.100000023841858, 0, 0.20000000298023224, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, -1, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_OBJECT)
    end
    return 
end

return