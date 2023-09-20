-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67686102911  -> 0x0FC267F77F  -> rbkind_staraway
-- 45397433304  -> 0x0A91E5DBD8  -> rbkind_fly
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 83851505144  -> 0x1385F06DF8  -> rbkind_stg_impact_s
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 79139173194  -> 0x126D0FF34A  -> rbkind_stg_warning
-- 74545065426  -> 0x115B3B6DD2  -> rbkind_explosionm
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 89676263834  -> 0x14E11F319A  -> rbkind_stg_loopblast
-- 87514974371  -> 0x14604C88A3  -> collision_attr_sting
-- 69214591207  -> 0x101D82D8E7  -> rbkind_stg_beaml

game_Entry = function ()
    sv_animcmd.frame(400)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x158BD5F3B1, 0)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_SHOW_STAGE_FLOATING_PLATES)
    end
    return
end

game_Entry2 = function ()
    sv_animcmd.frame(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0FC267F77F, 38)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0A91E5DBD8, 0)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(298)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 0)
    end
    sv_animcmd.frame(308)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(380)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 29)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x126D0FF34A, 39)
    end
    sv_animcmd.frame(450)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 30)
    end
    sv_animcmd.frame(460)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_SHOW_STAGE_FLOATING_PLATES)
    end
    return
end

game_TeleportStart = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

game_TeleportEnd = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    return
end

game_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x115B3B6DD2, 0)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 13)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x14E11F319A, 100)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x158BD5F3B1, 0)
    end
    local f5_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_KIILA then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        sv_animcmd.frame(420)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
        end
    else
        sv_animcmd.frame(420)
        if sv_animcmd.is_excute() then
            WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
        end
    end
    return
end

game_Anger = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_ZOOM_IN)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_ZOOM_OUT)
        sv_animcmd.RUMBLE_ALL(0x158BD5F3B1, 0)
    end
    sv_animcmd.frame(164)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_ZOOM_END)
    end
    return
end

game_DownStartL = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

game_DownStartR = function ()
    game_DownStartL()
    return
end

game_DownFallL = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_NORMAL)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_DOWN_LANDING)
    end
    return
end

game_DownFallR = function ()
    game_DownFallL()
    return
end

game_DownEnd = function ()
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

game_ChaseSpear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1.5, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
    end
    sv_animcmd.frame(138)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A14B4A412, 25, 50, 361, 45, 20, 0, 0, 65, 100, 20, 20, 0, 0, 180, 0x14604C88A3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0A14B4A412, 25, 50, 361, 45, 20, 0, 0, 65, 100, 25, 25, 0, 0, 20, 0x14604C88A3, 0, 0.10000000149011612, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule.get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(142)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_CrossBomb = function ()
    sv_animcmd.frame(116)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_CROSS_BOMB_START)
    end
    return
end

game_SummonLightFighter = function ()
    sv_animcmd.frame(99)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    return
end

game_EnergyBomb = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_ENERGY_SHOT_SHOOT)
    end
    return
end

game_ExplodeBomb = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_EXPLODE_SHOT_CREATE)
    end
    return
end

game_FixedArtilleryStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_STATIC_MISSILE_CORE_HIT_CHANGE)
    end
    return
end

game_FixedArtilleryEnd = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.WHOLE_HIT(HIT_STATUS_XLU)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KIILA_INSTANCE_WORK_FLAG_STATIC_MISSILE_CORE_HIT_CHANGE)
    end
    return
end

game_StrikeLoop = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    return
end

game_StrikeEnd = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return
end

game_ThreatLoop = function ()
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x101D82D8E7, 0)
    end
    return
end

return