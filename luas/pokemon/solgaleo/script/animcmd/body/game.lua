-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13375219553  -> 0x031D39A761  -> rot
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Attack = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031D39A761, 25, 55, 60, 0, 90, 5, 0, 0, 14, f1_local0, f1_local1, f1_local2, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 5, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031D39A761, 25, 55, 60, 0, 80, 2, 0, -7, 21, 0, -5, 10, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 5, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031D39A761, 25, 55, 60, 0, 80, 2, 0, 0, 17, 0, 9, 6, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 5, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_NONE)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1.600000023841858, 0.5, 50, 4, 0, 10, 50)
    end
    sv_animcmd.wait(50)
    if sv_animcmd.is_excute() then
        AreaModule.erase_wind(0)
    end
    return
end

game_Leave = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SOLGALEO_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

return