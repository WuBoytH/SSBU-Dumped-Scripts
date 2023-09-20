-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84188039746  -> 0x1399FF8A42  -> collision_attr_none
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 69526514109  -> 0x10301A69BD  -> rbkind_loopblast
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion

game_Throw = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.ATTACK_FP(1, 1, 0x031ED91FCA, 0, 361, 100, 1, 0, 5, 0, 0, 0, 0x1399FF8A42, 0, 0.5, 0.5, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 0, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return
end

game_Born = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(1, ITEM_INSTANCE_WORK_FLOAT_KIILADARZ_ATTACK_MUL)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
        AttackModule.set_no_dead_damage_fly_effect(false)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 60)
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 2.5, 160, 100, 50, 0, 15, 0, 0, 0, 0x13BEB18342, 0, 1.5, 2, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.RUMBLE_ALL(0x10301A69BD, 130)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 12)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 14)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 16)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 18)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 20)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 22)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 70)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 24)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 26)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 28)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 30)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 32)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 34)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 36)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 38)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 80)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 40)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 42)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 44)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 46)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 48)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 50)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 52)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_no_dead_damage_fly_effect(true)
        sv_animcmd.ATTACK_FP(0, 1, 0x031ED91FCA, 5.5, 65, 110, 0, 100, 52, 0, 0, 0, 0x13BEB18342, 0, 1, 0.4000000059604645, false, false, 0, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_BOMB, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        AreaModule.erase_wind(0)
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    return
end

return