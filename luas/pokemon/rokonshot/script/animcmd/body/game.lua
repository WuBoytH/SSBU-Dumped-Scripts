-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 4, 100, 80, 0, 30, 3, 0, 0, 0, 0, 0, 0, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 1, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_MAGIC, ATTACK_REGION_NONE)
    end
    return 
end

game_Pillar = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 112, 20, 0, 20, 6.5, 0, 3.0999999046325684, 0, f2_local0, f2_local1, f2_local2, 1, 4, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 1, 0, 9, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2, 68, 20, 0, 20, 4.5, 0, 9.600000381469727, 0, f2_local0, f2_local1, f2_local2, 1, 4, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 1, 0, 9, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
    end
    return 
end

return