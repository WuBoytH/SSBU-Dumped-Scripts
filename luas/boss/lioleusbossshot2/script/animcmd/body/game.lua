-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 67076856609  -> 0x0F9E179B21  -> rbkind_erase_sp

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_KS)
        AttackModule.set_no_dead_damage_fly_effect(false)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 60)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 0.10000000149011612, 0.20000000298023224, 90, 60, 70, 0, 0, 50, 80, 15, 15, 0, 0, 0, 0x13BEB18342, 0, 15, 4, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 1, 0x031ED91FCA, 0.20000000298023224, 0.4000000059604645, 160, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, -10, 0x13BEB18342, 0, 0.10000000149011612, 0.5, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_G, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 12, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 0, 10, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 8.199999809265137)
        AttackModule.set_offset(1, 0, 0, -11.600000381469727)
        AttackModule.set_offset2(1, 0, 0, 11.600000381469727)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 10.899999618530273)
        AttackModule.set_offset(1, 0, 0, -13.199999809265137)
        AttackModule.set_offset2(1, 0, 0, 13.199999809265137)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 13.600000381469727)
        AttackModule.set_offset(1, 0, 0, -14.800000190734863)
        AttackModule.set_offset2(1, 0, 0, 14.800000190734863)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 16.299999237060547)
        AttackModule.set_offset(1, 0, 0, -16.399999618530273)
        AttackModule.set_offset2(1, 0, 0, 16.399999618530273)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 19)
        AttackModule.set_offset(1, 0, 0, -18)
        AttackModule.set_offset2(1, 0, 0, 18)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 21.700000762939453)
        AttackModule.set_offset(1, 0, 0, -19.600000381469727)
        AttackModule.set_offset2(1, 0, 0, 19.600000381469727)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 70)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 24.399999618530273)
        AttackModule.set_offset(1, 0, 0, -21.200000762939453)
        AttackModule.set_offset2(1, 0, 0, 21.200000762939453)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 27.100000381469727)
        AttackModule.set_offset(1, 0, 0, -22.799999237060547)
        AttackModule.set_offset2(1, 0, 0, 22.799999237060547)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 29.799999237060547)
        AttackModule.set_offset(1, 0, 0, -24.399999618530273)
        AttackModule.set_offset2(1, 0, 0, 24.399999618530273)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 32.5)
        AttackModule.set_offset(1, 0, 0, -26)
        AttackModule.set_offset2(1, 0, 0, 26)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 35.20000076293945)
        AttackModule.set_offset(1, 0, 0, -27.600000381469727)
        AttackModule.set_offset2(1, 0, 0, 27.600000381469727)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 37.900001525878906)
        AttackModule.set_offset(1, 0, 0, -29.200000762939453)
        AttackModule.set_offset2(1, 0, 0, 29.200000762939453)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 40.599998474121094)
        AttackModule.set_offset(1, 0, 0, -30.799999237060547)
        AttackModule.set_offset2(1, 0, 0, 30.799999237060547)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 43.29999923706055)
        AttackModule.set_offset(1, 0, 0, -32.400001525878906)
        AttackModule.set_offset2(1, 0, 0, 32.400001525878906)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 80)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 46)
        AttackModule.set_offset(1, 0, 0, -34)
        AttackModule.set_offset2(1, 0, 0, 34)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 48.70000076293945)
        AttackModule.set_offset(1, 0, 0, -35.599998474121094)
        AttackModule.set_offset2(1, 0, 0, 35.599998474121094)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 51.400001525878906)
        AttackModule.set_offset(1, 0, 0, -37.20000076293945)
        AttackModule.set_offset2(1, 0, 0, 37.20000076293945)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 54.099998474121094)
        AttackModule.set_offset(1, 0, 0, -38.79999923706055)
        AttackModule.set_offset2(1, 0, 0, 38.79999923706055)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 56.79999923706055)
        AttackModule.set_offset(1, 0, 0, -40.400001525878906)
        AttackModule.set_offset2(1, 0, 0, 40.400001525878906)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 59.5)
        AttackModule.set_offset(1, 0, 0, -42)
        AttackModule.set_offset2(1, 0, 0, 42)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 62.20000076293945)
        AttackModule.set_offset(1, 0, 0, -43.599998474121094)
        AttackModule.set_offset2(1, 0, 0, 43.599998474121094)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        AttackModule.set_no_dead_damage_fly_effect(true)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031ED91FCA, 15, 28, 90, 70, 35, 0, 0, 30, 60, 63.5, 63.5, 0, 0, 0, 0x13BEB18342, 0, 0, 0.5, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AreaModule.erase_wind(0)
        sv_animcmd:QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
        sv_animcmd.RUMBLE_ALL(0x0F9E179B21, 0)
    end
    return 
end

return