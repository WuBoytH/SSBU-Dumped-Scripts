-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 4, 361, 50, 0, 55, 3.5, 0, 2.5, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_F, false, 0xFFFFFFFFFFFFFFFE, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_WaitGround = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 0, 50, 0, 25, 3, 0, 2.5, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, -2.5, 0, 30, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule:set_attack_height_all(ATTACK_HEIGHT_LOW, false)
    end
    return 
end

game_FuraFura = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 361, 50, 0, 3, 2, 0, 2.5, 0, f3_local0, f3_local1, f3_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0xFFFFFFFFFFFFFFFF, 0, 55, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        AttackModule:set_attack_height_all(ATTACK_HEIGHT_LOW, false)
    end
    sv_animcmd.wait(120)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return