-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Hit = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 2, 80, 100, 68, 0, 2.700000047683716, 1.5, 3, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_OBJECT)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Injection = function ()
    sv_animcmd.frame(30)
    return game_Hit()
end

game_Move = function ()
    sv_animcmd.frame(1)
    return game_Hit()
end

game_Fall = function ()
    sv_animcmd.frame(1)
    return game_Hit()
end

game_Throw = function ()
    return game_Hit()
end

game_Born = function ()
    if WorkModule.is_flag(ITEM_MECHAKOOPA_INSTANCE_WORK_FLAG_TEAM_ATTACK) == nil then
        if sv_animcmd.is_excute() then
            local f6_local0, f6_local1, f6_local2 = nil
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7, 50, 70, 0, 70, 10, 0, 3, 0, f6_local0, f6_local1, f6_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, true, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        end
    elseif WorkModule.is_flag(ITEM_MECHAKOOPA_INSTANCE_WORK_FLAG_THROW) == nil then
        if sv_animcmd.is_excute() then
            local f6_local0, f6_local1, f6_local2 = nil
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7, 50, 70, 0, 70, 10, 0, 3, 0, f6_local0, f6_local1, f6_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
        end
    elseif sv_animcmd.is_excute() then
        local f6_local0, f6_local1, f6_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7, 50, 70, 0, 70, 10, 0, 3, 0, f6_local0, f6_local1, f6_local2, 1, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_LR, false, 0, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.05000000074505806, 1000, 1, 0, 0, 40)
        ControlModule.set_rumble(0x10EAA9BFF4, 0, false)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_REMOVE()
    end
    return 
end

return