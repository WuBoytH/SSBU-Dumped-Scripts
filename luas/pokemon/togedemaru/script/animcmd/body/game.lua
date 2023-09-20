-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return
end

game_AttackSucceededStart = function ()
    if sv_animcmd.is_excute() then
        local f2_local0, f2_local1, f2_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 8, 110, 50, 230, 0, 15, 0, 9, 0, f2_local0, f2_local1, f2_local2, 1, 1, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_POS, false, 1, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_AttackSucceededLoop = function ()
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 1.5, 150, 50, 0, 30, 25, 0, 10, 0, f3_local0, f3_local1, f3_local2, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 1, 0, 7, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(110)
    if sv_animcmd.is_excute() then
        local f3_local0, f3_local1, f3_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 8, 363, 75, 0, 70, 32, 0, 10, 0, f3_local0, f3_local1, f3_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 1.2000000476837158, 0, 0, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    return
end

return