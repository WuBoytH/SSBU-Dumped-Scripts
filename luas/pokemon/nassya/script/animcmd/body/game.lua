-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Appear = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 30, 100, 10, 0, 2, 0, 3, 0, 0, 8, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 4, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 30, 100, 5, 0, 2, -4, 3, 0, 4, 3, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 4, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return
end

game_Fall = function ()
    returngame_Walk()
end

game_Landing = function ()
    returngame_Walk()
end

game_Wait1 = function ()
    returngame_Walk()
end

game_Wait2 = function ()
    returngame_Walk()
end

game_WalkStart = function ()
    returngame_Walk()
end

game_Walk = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 30, 100, 10, 0, 2, 0, 5, 0, 0, 7, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 4, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 0, 30, 100, 5, 0, 2, -4, 3, 0, 4, 3, 0, 0, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0, 0, 4, false, false, true, true, false, COLLISION_SITUATION_MASK_G, COLLISION_CATEGORY_MASK_FEB, COLLISION_PART_MASK_ALL, true, 0x15A2C502B3, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return
end

game_WalkEnd = function ()
    returngame_Walk()
end

return