-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 97109645988  -> 0x169C2F9AA4  -> collision_attr_ink_hit

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 1, 0x031ED91FCA, 0, 0, 361, 0, 0, 0, 0, 0, 0, 12, 12, 0, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 6, 15, 361, 100, 100, 40, 40, 0, 0, 10, 10, 0, 0, 0, 0x169C2F9AA4, 0.699999988079071, 0.800000011920929, 1, false, false, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_WATER, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_ink_value(0, 120)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 11)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 12)
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031ED91FCA, 4, 10, 361, 100, 100, 40, 40, 0, 0, 16, 16, 0, 0, 0, 0x169C2F9AA4, 0.699999988079071, 0.5, 1, false, false, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_WATER, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FI, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        AttackModule.set_ink_value(1, 90)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 13)
        AttackModule.set_size(1, 18)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 15)
        AttackModule.set_size(1, 22)
    end
    return 
end

return