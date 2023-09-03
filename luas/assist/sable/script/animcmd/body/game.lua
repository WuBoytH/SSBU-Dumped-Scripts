-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_FrogFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 3, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_FrogLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 3, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_FrogJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 3, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_FrogJumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 3, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_FrogSmash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 361, 90, 0, 75, 13, 0, 10.5, 0, 0x15A2C502B3, 0, 1.7999999523162842, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_FrogSmashAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 361, 90, 0, 75, 13, 0, 7.5, 0, 0x15A2C502B3, 0, 1.7999999523162842, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SnakeRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 1.5, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_SnakeTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 1.5, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_SnakeFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 1.5, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_SnakeLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 5, 0, 1.5, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_BODY_HEAD, HIT_STATUS_MASK_NI, false, 1, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_SnakeSmash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 361, 90, 0, 75, 13, 0, 10.5, 0, 0x15A2C502B3, 0, 1.7999999523162842, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SnakeSmashAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 361, 90, 0, 75, 13, 0, 7.5, 0, 0x15A2C502B3, 0, 1.7999999523162842, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_LR, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_SmokeAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 366, 65, 0, 35, 10, 0, 10.5, 0, 0x15A2C502B3, 0, 0.8500000238418579, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
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

return