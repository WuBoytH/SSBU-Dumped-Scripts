-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63045337279  -> 0x0EADCB80BF  -> rbkind_walk_hv
-- 69570342511  -> 0x1032B72E6F  -> rbkind_nohitll_l
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 73343147585  -> 0x1113979E41  -> rbkind_stg_koopag

game_SetSearchSub = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 6, 0, 0, 1, 0, 15, 1, COLLISION_KIND_MASK_ATTACK, HIT_STATUS_MASK_ALL, 12, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false)
    end
    return
end

game_Entry = function ()
    sv_animcmd.frame(195)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0EADCB80BF, 0)
    end
    sv_animcmd.frame(330)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1032B72E6F, 0)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_UNVISIBLE)
    end
    return
end

game_Dead = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(158)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return
end

game_ChangeStart = function ()
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 29)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1113979E41, 0)
    end
    return
end

game_Wait = function ()
    game_SetSearchSub()
    return
end

game_TeleportStart = function ()
    game_SetSearchSub()
    return
end

game_TeleportEnd = function ()
    game_SetSearchSub()
    return
end

game_Attack3WayStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_Attack3WayMain = function ()
    game_SetSearchSub()
    return
end

game_Attack3WayEnd = function ()
    game_SetSearchSub()
    return
end

game_AttackTurn3WayStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_AttackTurn3WayMain = function ()
    game_SetSearchSub()
    return
end

game_AttackTurn3WayEnd = function ()
    game_SetSearchSub()
    return
end

game_AttackStraightStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_AttackStraightMain = function ()
    game_SetSearchSub()
    return
end

game_AttackStraightEnd = function ()
    game_SetSearchSub()
    return
end

game_AttackPillarStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_AttackPillarMain = function ()
    game_SetSearchSub()
    return
end

game_AttackPillarEnd = function ()
    game_SetSearchSub()
    return
end

game_AttackFillStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_SHOOT)
    end
    return
end

game_AttackFillMain = function ()
    game_SetSearchSub()
    return
end

game_AttackFillEnd = function ()
    game_SetSearchSub()
    return
end

game_AttackRushStart = function ()
    game_SetSearchSub()
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_UNVISIBLE)
    end
    return
end

game_AttackRushEnd = function ()
    game_SetSearchSub()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        WorkModule.off_flag(ITEM_DRACULA_INSTANCE_WORK_FLAG_UNVISIBLE)
    end
    return
end

return