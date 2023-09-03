-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_SetCategory = function ()
    local f1_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) ~= ITEM_VARIATION_SMARTBOMB_PLAYABLEROLL then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil and sv_animcmd.is_excute() then
        AttackModule.set_target_category(0, COLLISION_CATEGORY_MASK_NO_FIGHTER)
    end
    return 
end

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 361, 0, 0, 50, 5, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    game_SetCategory()
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
        AttackModule.set_no_dead_damage_fly_effect(false)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 60)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 3, 160, 100, 0, 50, 10, 0, 0, 0, 0x13BEB18342, 0, 2, 0.5, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    game_SetCategory()
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 12)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 14)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 16)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 18)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 20)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 22)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 70)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 24)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 26)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 28)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 30)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 32)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 34)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 36)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 38)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 80)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 40)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 42)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 44)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 46)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 48)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 50)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 52)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_no_dead_damage_fly_effect(true)
        sv_animcmd.ATTACK_FP(0, 1, 0x031ED91FCA, 1, 65, 250, 0, 60, 52, 0, 0, 0, 0x13BEB18342, 0, 1, 0.4000000059604645, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    game_SetCategory()
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        AreaModule.erase_wind(0)
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return 
end

return