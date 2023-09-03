-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13375219553  -> 0x031D39A761  -> rot
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_WanwanBiteAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031D39A761, 20, 50, 100, 0, 30, 9, 0, 0, 0, 0x15A2C502B3, 0, 3, 1, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_WanwanBite = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031D39A761, 6, 80, 20, 0, 40, 9, 0, 0, 0, 0x14860B063A, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

return