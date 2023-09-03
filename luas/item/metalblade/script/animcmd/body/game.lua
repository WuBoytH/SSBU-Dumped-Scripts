-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_ThrowSpecial = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 70, 50, 0, 20, 2, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.5, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, -2.5, 0, 6, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 3, 46, 70, 0, 40, 2, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, -1.5, 0, 6, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return