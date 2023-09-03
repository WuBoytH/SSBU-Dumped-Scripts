-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 126496871524 -> 0x1D73CD1464  -> collision_attr_paralyze_ghost

game_AppearDarkStage = function ()
    game_Appear()
    return 
end

game_Shutter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_SPAWN_GHOST)
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 14, 361, 10, 0, 20, 20, -17, 0, 0, 17, 0, 0, 0.009999999776482582, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1D73CD1464, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(1, 0, 0x031ED91FCA, 14, 361, 10, 0, 20, 8, -28, 13, 0, -28, 13, 0, 0.009999999776482582, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1D73CD1464, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(2, 0, 0x031ED91FCA, 14, 361, 10, 0, 20, 8, -28, -13, 0, -28, -13, 0, 0.009999999776482582, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1D73CD1464, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(3, 0, 0x031ED91FCA, 14, 361, 10, 0, 20, 8, 28, 13, 0, 28, 13, 0, 0.009999999776482582, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1D73CD1464, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        sv_animcmd.ATTACK(4, 0, 0x031ED91FCA, 14, 361, 10, 0, 20, 8, 28, -13, 0, 28, -13, 0, 0.009999999776482582, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 0, false, false, false, true, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x1D73CD1464, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
        AttackModule.set_paralyze_frame(0, 150, false)
        AttackModule.set_paralyze_frame(1, 150, false)
        AttackModule.set_paralyze_frame(2, 150, false)
        AttackModule.set_paralyze_frame(3, 150, false)
        AttackModule.set_paralyze_frame(4, 150, false)
        sv_animcmd.IT_SLOW_WHOLE(16)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE(8)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SLOW_WHOLE_CLR()
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_SHUTTER_END)
    end
    return 
end

game_Exit = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_EXIT_FINDER)
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_DEL_CURSOR)
    end
    sv_animcmd.frame(220)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_EXIT_KOZUKATA)
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_END_SOUND_EFFECT)
    end
    sv_animcmd.frame(240)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATASIGHT_INSTANCE_WORK_FLAG_LOST)
    end
    return 
end

game_ExitDarkStage = function ()
    game_Exit()
    return 
end

return