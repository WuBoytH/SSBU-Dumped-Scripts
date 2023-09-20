-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_ThrowWire = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 57, 100, 0, 20, 0.8999999761581421, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 140, 100, 20, 0, 13, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 3, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_BOMB)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 140, 100, 25, 0, 24, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 3, false, false, true, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_BOMB)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        KineticModule.unable_energy_all()
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 13, 40, 100, 0, 35, 12, 0, 0, 0, f2_local0, f2_local1, f2_local2, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_BOMB)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 361, 100, 40, 0, 24, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_BOMB)
        f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 0, 361, 100, 30, 0, 24, 0, 0, 0, f2_local0, f2_local1, f2_local2, 0, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 1, false, false, true, true, false, COLLISION_SITUATION_MASK_A, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_BOMB)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 40)
        ControlModule.set_rumble(0x10EAA9BFF4, 0, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_REMOVE()
    end
    return
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 361, 100, 0, 10, 1, 0, 0, 0, f3_local0, f3_local1, f3_local2, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return
end

return