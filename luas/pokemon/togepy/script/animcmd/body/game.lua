-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 90808232845  -> 0x152497AB8D  -> collision_attr_flower
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 88531030715  -> 0x149CDC52BB  -> collision_attr_sleep
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice

game_Attack1 = function ()
    for f1_local0 = 1, 3, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 7, 130, 0, 0, 0, 72, 0, 0, 0, 0x152497AB8D, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    end
    return
end

game_Attack2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 5, 270, 60, 0, 120, 52, 0, 0, 0, 0x1330EE124E, 0, 0, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 50, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 5, 361, 60, 0, 120, 20, 0, 0, 0, 0x15A2C502B3, 0, 0, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_A, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 50, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Attack3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 130, 20, 0, 6, 36, 0, 0, 8, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x031ED91FCA, 10, 130, 15, 0, 3, 80, 0, 0, 8, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Attack4 = function ()
    for f4_local0 = 1, 4, 1 do
        local f4_local1 = f4_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 270, 100, 160, 0, 50, 0, 5.599999904632568, 0, 0x12C7990841, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    end
    return
end

game_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 240)
    end
    return
end

return