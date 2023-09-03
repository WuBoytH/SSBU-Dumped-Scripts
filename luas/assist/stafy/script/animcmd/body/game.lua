-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack = function ()
    for f1_local0 = 1, 14, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 1, 0, 100, 20, 0, 5, 0, 3, -5, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 1, 0, 100, 10, 0, 5, 0, 3, 5, 0x15A2C502B3, 0, 0.800000011920929, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(2)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 2, 120, 40, 0, 100, 6, 0, 3, -5, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 2, 60, 40, 0, 100, 6, 0, 3, 5, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
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