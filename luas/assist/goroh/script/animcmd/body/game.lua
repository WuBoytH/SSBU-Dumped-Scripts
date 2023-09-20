-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 38916851833  -> 0x090FA00879  -> shoulderr
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_AttackSub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_LEGACY(0, 0, 0x090FA00879, 15, 25, 55, 0, 40, 5, 0, 0, 0, 0x14860B063A, 0, 0.699999988079071, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_LEGACY(1, 0, 0x051A07C0E7, 15, 30, 55, 0, 40, 5, 0, 4, 0, 0x14860B063A, 0, 0.699999988079071, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_LEGACY(2, 0, 0x051A07C0E7, 15, 30, 55, 0, 40, 5, 0, 14, 0, 0x14860B063A, 0, 0.699999988079071, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_LEGACY(3, 0, 0x031ED91FCA, 15, 30, 55, 0, 40, 5, 0, 8, 8, 0x14860B063A, 0, 0.699999988079071, 1, true, true, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Run = function ()
    sv_animcmd.frame(7)
    game_AttackSub()
    sv_animcmd.frame(17)
    game_AttackSub()
    sv_animcmd.frame(28)
    game_AttackSub()
    sv_animcmd.frame(37)
    game_AttackSub()
    return
end

game_AttackAirSub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_LEGACY(0, 0, 0x090FA00879, 15, 60, 50, 0, 40, 6, 2, 0, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_LEGACY(1, 0, 0x051A07C0E7, 15, 70, 50, 0, 40, 6, 0, 4, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK_LEGACY(2, 0, 0x051A07C0E7, 15, 70, 50, 0, 40, 5, 0, 15, 0, 0x14860B063A, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Jump = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(7)
    game_AttackAirSub()
    sv_animcmd.frame(17)
    game_AttackAirSub()
    sv_animcmd.frame(27)
    game_AttackAirSub()
    sv_animcmd.frame(37)
    game_AttackAirSub()
    sv_animcmd.frame(47)
    game_AttackAirSub()
    return
end

game_JumpAir = function ()
    returngame_Jump()
end

game_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 10, 270, 100, 50, 0, 3, 0, 0, 9, 0x15A2C502B3, 0, 1, 1, true, true, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 40, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0, -9)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Turn = function ()
    sv_animcmd.frame(5)
    game_AttackSub()
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

return