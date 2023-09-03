-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 361, 60, 0, 15, 6.400000095367432, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, true, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_NO_STAGE, false, COLLISION_PART_MASK_ALL, false, true, true, false, ITEM_TRWATK_F, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        AttackModule.enable_safe_pos()
    end
    return 
end

game_Born = function ()
    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 60)
            sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 22, 90, 90, 0, 30, 9.600000381469727, 0, -4, 0, 0x13BEB18342, 0, 0.5, 1, false, false, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    end
    return 
end

return