-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91968837809  -> 0x1569C518B1  -> collision_attr_purple
-- 86900533203  -> 0x143BACE7D3  -> rbkind_stg_explosion

game_Shoot = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 1, 2, 100, 100, 100, 40, 40, 0, 0, 8, 8, 0, 0, 0, 0x1569C518B1, 0, 0.5, 3, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 180, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x143BACE7D3, 0)
    end
    return 
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 7, 14, 50, 100, 70, 0, 0, 50, 70, 9, 9, 0, 0, 0, 0x1569C518B1, 0, 1.2000000476837158, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 180, 0, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 4)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 2)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return