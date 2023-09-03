-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze
-- 23837510773  -> 0x058CD38C75  -> grabr

game_Jump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackPunch1RStart = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AttackPunch1RAirStart = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AttackPunch1LStart = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AttackPunch1LAirStart = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_AttackRushStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_NO_REACTION)
    end
    return 
end

game_AttackRushMain = function ()
    sv_animcmd.wait(1)
    for f9_local0 = 1, 40, 1 do
        local f9_local1 = f9_local0
        if sv_animcmd.is_excute() then
            local f9_local2, f9_local3, f9_local4 = nil
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0.8999999761581421, 367, 25, 0, 25, 3, 0, 10, 52, f9_local2, f9_local3, f9_local4, 0.4000000059604645, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0.5, 0, 4, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0.8999999761581421, 50, 25, 0, 25, 3, 0, 10, 4, 0, 10, 52, 0.4000000059604645, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0.5, 0, 4, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
            sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 0.8999999761581421, 268, 25, 0, 25, 3, 0, 10, 4, 0, 24, 52, 0.4000000059604645, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0.5, 0, 4, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
            sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 0.8999999761581421, 110, 25, 0, 25, 3, 0, 10, 4, 0, -2, 52, 0.4000000059604645, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0.5, 0, 4, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
            sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(1)
    end
    return 
end

game_AttackRushEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        local f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0.8999999761581421, 367, 100, 60, 0, 6, 0, 14, 52, f10_local0, f10_local1, f10_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x179C4E24C5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0.8999999761581421, 50, 100, 60, 0, 4, 0, 10, 4, 0, 10, 52, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 0.8999999761581421, 366, 100, 100, 0, 4, 0, 10, 4, 0, 24, 52, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 0.8999999761581421, 80, 100, 90, 0, 4, 0, 10, 4, 0, -2, 52, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, true, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 1, 0x058CD38C75, 13, 40, 90, 0, 60, 8, 3.200000047683716, 0, 0, -16, 4, 0, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        local f10_local0, f10_local1, f10_local2 = nil
        sv_animcmd.ATTACK(1, 1, 0x058CD38C75, 13, 40, 90, 0, 60, 8, 3.200000047683716, 0, 0, f10_local0, f10_local1, f10_local2, 1.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, ATTACK_REGION_NONE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        WorkModule:off_flag(ITEM_SPRINGMAN_INSTANCE_WORK_FLAG_NO_REACTION)
        AttackModule.clear_all()
    end
    return 
end

game_AttackRushAirStart = function ()
    return game_AttackRushStart()
end

game_AttackRushAirMain = function ()
    return game_AttackRushMain()
end

game_AttackRushAirEnd = function ()
    return game_AttackRushEnd()
end

return