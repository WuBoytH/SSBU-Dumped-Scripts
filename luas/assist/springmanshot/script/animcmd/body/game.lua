-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 45, 80, 0, 70, 3.799999952316284, 0, 0, 0, 0, -4, -14, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 45, 80, 0, 70, 3.799999952316284, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_PUNCH)
    end
    return 
end

return