-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1, 361, 100, 0, 10, 2, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.6000000238418579, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7, 52, 115, 0, 60, 14, 0, 0, 0, 0, 0, 0, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 50)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_LINKBOMB_INSTANCE_WORK_FLAG_LOST)
    end
    return 
end

game_ThrowSearchSub = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 2, 0, 0, 0, f3_local0, f3_local1, f3_local2, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 180, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false)
    end
    return 
end

return