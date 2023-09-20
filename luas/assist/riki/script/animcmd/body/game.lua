-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 82063051125  -> 0x131B56C975  -> collision_attr_slip
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice
-- 88531030715  -> 0x149CDC52BB  -> collision_attr_sleep

game_Slip = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 100, 45, 0, 7.400000095367432, 0, 0x131B56C975, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.wait(25)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Ice = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 14, 70, 40, 0, 60, 45, 1.0800000429153442, 7.400000095367432, 0, 0x12C7990841, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Sleep = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 10, 45, 1.0499999523162842, 7.300000190734863, 0, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, true, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return