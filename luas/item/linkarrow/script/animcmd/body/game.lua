-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 361, 66, 0, 10, 1.350000023841858, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14604C88A3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return
end

game_ThrowRot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 361, 66, 0, 10, 1.2000000476837158, 0, 4, 0, 0, -4, 0, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
    end
    return
end

return