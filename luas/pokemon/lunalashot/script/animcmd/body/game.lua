-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec

game_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 30, 60, 62, 0, 60, 20, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    return 
end

game_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 28, 60, 62, 0, 60, 20, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 27, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 26, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 25, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(105)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 24, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 23, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 22, 60, 62, 0, 60, 18, 0, 0, 0, 0, 0, 0, 0.5, 0.4000000059604645, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 10, 0, 100, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_FLOOR, COLLISION_PART_MASK_ALL, false, 0x13462FCFE4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    sv_animcmd.frame(141)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return