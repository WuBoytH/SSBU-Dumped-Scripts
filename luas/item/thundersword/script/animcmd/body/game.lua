-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 361, 100, 0, 10, 2.5, 0, 3, 0, 0, -3, 0, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_OBJECT)
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 5, 361, 100, 0, 10, 1, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear(1)
    end
    return
end

return