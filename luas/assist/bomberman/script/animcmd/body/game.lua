-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Jump = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_JumpAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_BombPunch = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0461FCCBDD, 0, 361, 0, 0, 0, 3, 6, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ITEM, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_POS, false, true, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_BombPunchAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x0461FCCBDD, 0, 361, 0, 0, 0, 3, 6, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ITEM, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_POS, false, true, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_BombPut = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_BOMBCREATE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_BOMBPUT)
    end
    return
end

game_BombPutAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_BOMBCREATE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_BOMBPUT)
    end
    return
end

game_BombEscape = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_RemoconTrigger = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_REMOCON_TRIGGER)
    end
    return
end

game_RemoconTriggerAir = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BOMBERMAN_INSTANCE_WORK_FLAG_REMOCON_TRIGGER)
    end
    return
end

return