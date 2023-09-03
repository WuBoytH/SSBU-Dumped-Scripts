-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting

game_Needle = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 0, 0x031ED91FCA, 10, 20, 90, 65, 30, 0, 0, 60, 110, 4, 4, 0, 3, 15, 0x14604C88A3, 0, 1, 1, false, false, 2, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 3, 0xFFFFFFFFFFFFFFF1, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 0.10000000149011612, 0, 0.10000000149011612, 19, 0, 0.10000000149011612, -19, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, true)
        sv_animcmd.ATTACK_ABS_STRENGTH(1, 0, 5, 10, 90, 45, 55, 0, 0, 45, 70, 0x14604C88A3, 0, 1, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, ATTACK_LR_CHECK_POS, false, false, ATTACK_REGION_NONE, false, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

return