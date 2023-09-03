-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 54855258119  -> 0x0CC5A0D007  -> rbkind_erase
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 361, 0, 0, 0, 1.600000023841858, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.5, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, -0.5, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_BOMB)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 9, 80, 69, 0, 60, 12, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, -4.5, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, true, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        ControlModule.set_rumble(0x0CC5A0D007, 0, false)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 9, 80, 69, 0, 60, 20, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, -4.5, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        ControlModule.set_rumble(0x10EAA9BFF4, 0, false)
    end
    return 
end

return