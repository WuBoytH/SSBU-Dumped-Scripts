-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_JumpVertical = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackSword = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 361, 50, 0, 20, 3, 0, 6, 5, 0, 10, 4, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 2, 180, 40, 0, 20, 3, 0, 6, 9, 0, 12, 8, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 2, 180, 40, 0, 20, 3, 0, 6, 14, 0, 14, 13, 0.800000011920929, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackSwordEnd = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 12, 40, 120, 0, 50, 3.5999999046325684, 0, 6, 5, 0, 10, 4, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 12, 40, 120, 0, 50, 3.5999999046325684, 0, 6, 9, 0, 12, 8, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 12, 40, 120, 0, 50, 3.5999999046325684, 0, 6, 14, 0, 14, 13, 1.2000000476837158, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_AttackHisya = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_TAKAMARU_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    return 
end

game_AttackKaku = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_TAKAMARU_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    return 
end

game_AttackHisyaAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_TAKAMARU_INSTANCE_WORK_FLAG_SPAWN_SHOT)
    end
    return 
end

game_AttackKakuAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_TAKAMARU_INSTANCE_WORK_FLAG_SPAWN_SHOT)
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

return