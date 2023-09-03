-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 10329139231  -> 0x0267AA281F  -> no
-- 54855258119  -> 0x0CC5A0D007  -> rbkind_erase
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Born = function ()
    local f1_local0
    if WorkModule.get_int64(ITEM_PICKELBOMB_INSTANCE_WORK_INT_OBJECT_ID) == BATTLE_OBJECT_ID_INVALID then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 28, 65, 51, 0, 85, 18, 0, 5, 0, 0, 3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            local f1_local1, f1_local2, f1_local3 = nil
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 14, 65, 75, 0, 85, 28, 0, 5, 0, f1_local1, f1_local2, f1_local3, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 14, 65, 75, 0, 85, 11, 0, 0, 16, 0, 0, -16, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            AttackModule.set_target_category(2, COLLISION_CATEGORY_MASK_NONE)
            ControlModule.set_rumble(0x0CC5A0D007, 0, false)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 28, 65, 51, 0, 85, 18, 0, 5, 0, 0, 3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            local f1_local1, f1_local2, f1_local3 = nil
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 14, 65, 75, 0, 85, 28, 0, 5, 0, f1_local1, f1_local2, f1_local3, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            ControlModule.set_rumble(0x10EAA9BFF4, 0, false)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            AttackModule.set_target_category(0, COLLISION_CATEGORY_MASK_NONE)
            AttackModule.set_target_category(1, COLLISION_CATEGORY_MASK_NONE)
            AttackModule.set_target_category(2, COLLISION_CATEGORY_MASK_ALL)
            AttackModule.set_no_team(true)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    else
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 20, 65, 55, 0, 85, 18, 0, 5, 0, 0, 3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            local f1_local1, f1_local2, f1_local3 = nil
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 10, 65, 80, 0, 85, 28, 0, 5, 0, f1_local1, f1_local2, f1_local3, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            ControlModule.set_rumble(0x0CC5A0D007, 0, false)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 20, 65, 55, 0, 85, 18, 0, 5, 0, 0, 3, 0, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            local f1_local1, f1_local2, f1_local3 = nil
            sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 10, 65, 80, 0, 85, 28, 0, 5, 0, f1_local1, f1_local2, f1_local3, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_BOMB)
            ControlModule.set_rumble(0x10EAA9BFF4, 0, false)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    end
    return 
end

return