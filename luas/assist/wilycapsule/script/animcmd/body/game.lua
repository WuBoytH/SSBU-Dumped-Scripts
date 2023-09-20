-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 36237132958  -> 0x086FE6C49E  -> needle_u
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 38411587901  -> 0x08F182513D  -> needle_r
-- 34553556062  -> 0x080B8D6C5E  -> needle_l
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_HomingShot = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_WILYCAPSULE_INSTANCE_WORK_FLAG_SHOT_START)
    end
    return
end

game_ThunderShot = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_WILYCAPSULE_INSTANCE_WORK_FLAG_SHOT_START)
    end
    return
end

game_Rush = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_WILYCAPSULE_INSTANCE_WORK_FLAG_RUSH_MOVE_START)
        sv_animcmd.ATTACK(0, 0, 0x086FE6C49E, 21, 65, 60, 0, 60, 4, 5, 0, 0, 5, 0, 0, 0.8999999761581421, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x08F182513D, 21, 45, 60, 0, 60, 4, 5, 1, 0, 5, 1, 0, 0.8999999761581421, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x080B8D6C5E, 21, 45, 60, 0, 60, 4, 5, 1, 0, 5, 1, 0, 0.8999999761581421, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 19, 45, 60, 0, 60, 9, 0, 10, 0, 0, 10, 0, 0.8999999761581421, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_HEAVY, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_WILYCAPSULE_INSTANCE_WORK_FLAG_RUSH_BRAKE_START)
    end
    return
end

return