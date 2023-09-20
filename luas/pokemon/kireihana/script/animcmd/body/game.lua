-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13375219553  -> 0x031D39A761  -> rot
-- 88531030715  -> 0x149CDC52BB  -> collision_attr_sleep

game_Dance = function ()
    while true do
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP(0, 0, 0x031D39A761, 3, 0, 13, 0, 5, 7, 0, 6, 0, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 80, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            sv_animcmd.ATTACK_FP(1, 0, 0x031D39A761, 3, 0, 13, 0, 5, 10, 5, 6, 0, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 80, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            sv_animcmd.ATTACK_FP(2, 0, 0x031D39A761, 3, 0, 13, 0, 5, 10, -5, 6, 0, 0x149CDC52BB, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 80, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        end
        sv_animcmd.frame(60)
        if sv_animcmd.is_excute() then
            sv_animcmd.ATK_POWER(0, 0)
            sv_animcmd.ATK_POWER(1, 0)
            sv_animcmd.ATK_POWER(2, 0)
        end
        sv_animcmd.wait_loop_sync_mot()
    end
end

game_Greet = function ()
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return