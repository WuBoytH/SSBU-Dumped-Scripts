-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m

game_Attack = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(0.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0855DD1104, 13, 26, 260, 100, 35, 0, 0, 50, 90, 10, 10, 0, 0, 0, 0x14604C88A3, 0, 1.2000000476837158, 1, false, false, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_LEFT, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return