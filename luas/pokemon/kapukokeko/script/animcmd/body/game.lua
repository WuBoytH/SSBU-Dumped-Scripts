-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze

game_ElectricField = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 8, 0x031ED91FCA, 1.600000023841858, 366, 100, 0, 30, 30, 0, 15, 0, f1_local0, f1_local1, f1_local2, 1, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 60, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x179C4E24C5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(1, 8, 0x031ED91FCA, 1.600000023841858, 366, 100, 0, 30, 50, 0, 15, 0, f1_local0, f1_local1, f1_local2, 3, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 60, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x179C4E24C5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    return
end

game_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    return
end

game_ElectricFieldAttack = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear(8)
    end
    return
end

return