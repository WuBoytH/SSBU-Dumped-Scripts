-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.IT_SET_PARENT_RUMBLE(0x10EAA9BFF4, 0)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 50)
    end
    for f1_local0 = 1, 3, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            local f1_local2, f1_local3, f1_local4 = nil
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 367, 30, 0, 30, 7, 0, 0, 0, f1_local2, f1_local3, f1_local4, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(1)
    end
    if sv_animcmd.is_excute() then
        local f1_local5, f1_local6, f1_local7 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 70, 80, 0, 40, 7.5, 0, 0, 0, f1_local5, f1_local6, f1_local7, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_YOUNGLINKBOMB_INSTANCE_WORK_FLAG_LOST)
    end
    return 
end

game_ThrowSearchSub = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 2, 0, 0, 0, f2_local0, f2_local1, f2_local2, COLLISION_KIND_MASK_HSR, HIT_STATUS_MASK_NI, 180, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIEB, COLLISION_PART_MASK_ALL, false)
        SearchModule.enable_safe_pos()
    end
    return 
end

return