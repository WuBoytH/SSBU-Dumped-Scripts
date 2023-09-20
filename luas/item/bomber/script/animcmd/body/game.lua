-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 2, 361, 60, 0, 60, 4, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return
end

game_Born = function ()
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE(8)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE_CLR()
        VisibilityModule.set_whole(false)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 100)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.FILL_SCREEN_LEGACY(0, 3, 255, 255, 255, 150, GF_SCENE_ROOT_LAYER_GROUND, 201)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 25, 361, 65, 0, 60, 25, 0, 5, 0, 0x13BEB18342, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 3)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 12, 361, 65, 0, 60, 40, 0, 5, 0, 0x13BEB18342, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(1, 50)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(1, 60)
        sv_animcmd.ATK_POWER(1, 8)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_BOMBER_INSTANCE_WORK_FLAG_BORN_END)
    end
    return
end

game_Born2 = function ()
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE(8)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE_CLR()
        VisibilityModule.set_whole(false)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 100)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.FILL_SCREEN_LEGACY(0, 3, 255, 255, 255, 100, GF_SCENE_ROOT_LAYER_GROUND, 201)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 40, 361, 65, 0, 60, 30, 0, 5, 0, 0x13BEB18342, 0, 0.5, 1, false, false, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 3)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 15, 361, 65, 0, 60, 40, 0, 5, 0, 0x13BEB18342, 0, 0.699999988079071, 1, false, false, 0, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, false, false, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(1, 50)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(1, 60)
        sv_animcmd.ATK_POWER(1, 10)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        WorkModule.on_flag(ITEM_BOMBER_INSTANCE_WORK_FLAG_BORN_END)
    end
    return
end

return