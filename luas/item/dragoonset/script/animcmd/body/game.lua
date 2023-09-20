-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 10329139231  -> 0x0267AA281F  -> no
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 63162017489  -> 0x0EB4BFE6D1  -> rbkind_dragoon

game_Attack = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 40, 30, 100, 0, 55, 20, -14, 8, -80, -14, 8, 30, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BAT, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 40, 30, 100, 0, 55, 20, 14, 8, -80, 14, 8, 30, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BAT, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 40, 30, 100, 0, 55, 20, 0, 4, -80, 0, 4, 30, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_BAT, ATTACK_REGION_NONE)
        AttackModule.set_force_reaction(0, true, false)
        AttackModule.set_force_reaction(1, true, false)
        AttackModule.set_force_reaction(2, true, false)
        AttackModule.set_no_squat_damage_reaction_mul(0, true, false)
        AttackModule.set_no_squat_damage_reaction_mul(1, true, false)
        AttackModule.set_no_squat_damage_reaction_mul(2, true, false)
        AttackModule.set_no_comp_damage_motion(0, true)
        AttackModule.set_no_comp_damage_motion(1, true)
        AttackModule.set_no_comp_damage_motion(2, true)
        ControlModule.set_rumble(0x0EB4BFE6D1, 0, false)
        sv_animcmd.IT_SLOW_WHOLE(120)
    end
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.CAM_ZOOM_IN_arg5(1, 0, 2.5, 28.5, 60)
    end
    sv_animcmd.frame(8.300000190734863)
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.CAM_ZOOM_IN_arg5(1, 0, 2.5, -28.5, -60)
    end
    sv_animcmd.frame(8.600000381469727)
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.CAM_ZOOM_OUT()
    end
    sv_animcmd.frame(8.899999618530273)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE_CLR()
    end
    return
end

return