-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 10329139231  -> 0x0267AA281F  -> no
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Wait = function ()
    sv_animcmd.frame(50)
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIN_INSTANCE_WORK_FLAG_ENABLE_COUNTER)
    end
    return 
end

game_Start = function ()
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_LIN_INSTANCE_WORK_FLAG_ENABLE_COUNTER)
    end
    return 
end

game_AttackGround = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 30, 30, 80, 0, 60, 5, 0, 6.5, 5, 0, 6.5, 17, 1.100000023841858, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(3)
    return 
end

game_AttackAir = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 30, 30, 80, 0, 60, 5, 0, 8.5, 5, 0, 8.5, 17, 1.100000023841858, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_F, false, 0x0267AA281F, 0, 0, false, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(3)
    return 
end

return