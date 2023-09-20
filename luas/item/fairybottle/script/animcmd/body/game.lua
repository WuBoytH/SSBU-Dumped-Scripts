-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if WorkModule.is_flag(ITEM_FAIRYBOTTLE_INSTANCE_WORK_FLAG_IS_BOSS) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 6, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FI, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.SEARCH_LEGACY(0, 0, 0x031ED91FCA, 6, 0, 0, 0, COLLISION_KIND_MASK_HIT, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_SITUATION_MASK_GA, false, COLLISION_PART_MASK_ALL, HIT_STATUS_MASK_NI, false, 1, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    if sv_animcmd.is_excute() then
        SearchModule.enable_safe_pos()
    end
    return
end

game_ThrowAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 2, 65, 100, 0, 40, 6, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_OBJECT, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return
end

return