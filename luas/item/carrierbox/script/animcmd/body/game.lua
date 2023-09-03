-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 361, 75, 0, 60, 3, 0, -3, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, ITEM_TRWATK_F, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil and sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.20000000298023224, 1000, 1, 0, 0, 60)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 22, 361, 80, 0, 45, 9.600000381469727, 0, 0, 0, 0x13BEB18342, 0, 0.699999988079071, 1, false, false, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

return