-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 17840620175  -> 0x042762428F  -> hand
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 13375219553  -> 0x031D39A761  -> rot
-- 69570342511  -> 0x1032B72E6F  -> rbkind_nohitll_l
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 13402447818  -> 0x031ED91FCA  -> top
-- 77471754414  -> 0x1209AD28AE  -> rbkind_elecattacks
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 26211634538  -> 0x061A55CD6A  -> index3
-- 84299446750  -> 0x13A0A379DE  -> collision_attr_bind
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze
-- 54137711039  -> 0x0C9ADBE9BF  -> rbkind_beams
-- 73350968665  -> 0x11140EF559  -> rbkind_elecattack
-- 82781917156  -> 0x13462FCFE4  -> collision_attr_elec
-- 31785996704  -> 0x076697D1A0  -> middle3
-- 25035507303  -> 0x05D43B8667  -> ring3
-- 29806083590  -> 0x06F094BE06  -> pinky3
-- 54855258119  -> 0x0CC5A0D007  -> rbkind_erase
-- 22961376362  -> 0x05589ACC6A  -> wrist
-- 59147034177  -> 0x0DC5701E41  -> rbkind_nohitl
-- 22809887031  -> 0x054F934137  -> throw
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup
-- 28490303555  -> 0x06A2278843  -> throw2

game_PaaTsubushiStartReverse = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_PaaTsubushiFall = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(1, 0, 0x042762428F, 29, 20, 32, 0, 60, 25, 15, 0xFFFFFFFFFFFFFFF4, 0, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_PaaTsubushiEnd = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        sv_animcmd.ATTACK_FP(1, 0, 0x042762428F, 39, 20, 32, 0, 60, 32, 15, 0xFFFFFFFFFFFFFFF4, 0, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP(9, 9, 0x031D39A761, 0, 0, 100, 50, 0, 10, 15, 0xFFFFFFFFFFFFFFF6, 3, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Hippataku = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031D39A761, 26, 60, 20, 0, 100, 18, 0xFFFFFFFFFFFFFFF4, 0, 12, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1032B72E6F, 0)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(1, 0, 0x031D39A761, 26, 60, 20, 0, 100, 16, 0xFFFFFFFFFFFFFFF4, 0, 35, 0x15A2C502B3, 0, 0, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_HARISEN, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DrillFall = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x042762428F, 32, 0xFFFFFFFFFFFFFFA6, 100, 200, 0, 4, 48, 0, 0, 0x1330EE124E, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x042762428F, 32, 0xFFFFFFFFFFFFFFA6, 100, 200, 0, 10, 40, 0, 0, 0x15A2C502B3, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(2, 0, 0x042762428F, 32, 0xFFFFFFFFFFFFFFA6, 100, 200, 0, 8, 0, 0, 3, 0x15A2C502B3, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_DrillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(1, 1, 0x031D39A761, 1, 0xFFFFFFFFFFFFFFA6, 100, 50, 20, 13, 0, 0xFFFFFFFFFFFFFFE7, 0, 0x15A2C502B3, 0, 0.10000000149011612, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 1, 0x042762428F, 1, 0xFFFFFFFFFFFFFFA6, 100, 50, 20, 12, 55, 0, 0, 0x15A2C502B3, 0, 0.10000000149011612, 2.5, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, false, true, false, 35, 0, 0)
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 40)
    end
    sv_animcmd.wait(35)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(2, 1, 0x031ED91FCA, 24, 0xFFFFFFFFFFFFFFA6, 70, 0, 20, 25, 0, 0, 0, 0x1330EE124E, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.ATTACK_FP(3, 1, 0x031ED91FCA, 24, 0xFFFFFFFFFFFFFFA6, 60, 0, 20, 25, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 8)
    end
    return 
end

game_DrillStart = function ()
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(2, 0, 0x042762428F, 19, 90, 100, 180, 0, 8, 0xFFFFFFFFFFFFFFF6, 0, 0, 0x15A2C502B3, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x042762428F, 19, 90, 100, 180, 0, 9, 34, 0, 0, 0x15A2C502B3, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE)
        sv_animcmd.RUMBLE_ALL(0x1209AD28AE, 26)
    end
    return 
end

game_Yubideppou = function ()
    sv_animcmd.IT_JUST_FRAME(2)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    return 
end

game_YubideppouRensha = function ()
    sv_animcmd.IT_JUST_FRAME(3)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    sv_animcmd.IT_JUST_FRAME(15)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    sv_animcmd.IT_JUST_FRAME(27)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIDEPPOU)
    end
    return 
end

game_PacchinEndStart = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x061A55CD6A, 4, 90, 800, 0, 0, 37, 0xFFFFFFFFFFFFFFF6, 10, 0, 0x13A0A379DE, 0, 0.10000000149011612, 1, false, false, 20, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(1, 0, 0x061A55CD6A, 2, 361, 40, 0, 45, 37, 0xFFFFFFFFFFFFFFF6, 10, 0, 0x179C4E24C5, 0, 0.10000000149011612, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.RUMBLE_ALL(0x0C9ADBE9BF, 0)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_YubiBeam = function ()
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x11140EF559, 0)
    end
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x15A2C502B3, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x15A2C502B3, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x15A2C502B3, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x15A2C502B3, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(152)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(153)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(211)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(429)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(524)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(525)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_YUBIBEAM_MOVE_ENABLE)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, true, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 1.399999976158142, 366, 100, 70, 0, 3.5999999046325684, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0, 0, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(619)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(620)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x061A55CD6A, 20, 125, 40, 0, 90, 7.199999809265137, 300, 0xFFFFFFFFFFFFFFFE, 1, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 1)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 2, 0, 0x076697D1A0, 20, 125, 40, 0, 90, 7.199999809265137, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 3, 0, 0x05D43B8667, 20, 125, 40, 0, 90, 7.199999809265137, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 4, 0, 0x06F094BE06, 20, 125, 40, 0, 90, 7.199999809265137, 300, 0xFFFFFFFFFFFFFFFE, 0, 0x13462FCFE4, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_ELEC, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_BODY_HEAD, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_B, false, false, false, false, false, 8, 0xFFFFFFFFFFFFFFFE, 0)
    end
    sv_animcmd.frame(680)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(690)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0CC5A0D007, 0)
    end
    return 
end

game_Turn = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_TurnReverse = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    return 
end

game_DownLanding = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 1, 0x05589ACC6A, 0, 0, 100, 15, 0, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 1, 0x05589ACC6A, 0, 0, 100, 30, 0, 6, 0, 0, 0, 0x15A2C502B3, 0, 0, 0, false, false, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 5, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE)
    end
    return 
end

game_IronBallStart = function ()
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_IRON_BALL_CREATE)
    end
    return 
end

game_IronBall = function ()
    sv_animcmd.IT_JUST_FRAME(37)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_IRON_BALL_THROW)
        sv_animcmd.RUMBLE_ALL(0x0DC5701E41, 0)
    end
    return 
end

game_ChakramStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_CREATE)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x054F934137, 0, 0, 35, 0, 50, 2, 0, 0, 12, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0, 0xFFFFFFFFFFFFFFF4)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x06A2278843, 0, 0, 35, 0, 50, 2, 12, 0, 5, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0xFFFFFFFFFFFFFFF4, 0, 0xFFFFFFFFFFFFFFFB)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(2, 0, 0x042762428F, 20, 45, 40, 0, 80, 10, 18, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x042762428F, 20, 45, 40, 0, 80, 12, 18, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x061A55CD6A, 30, 45, 40, 0, 80, 5, 0, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(101)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_THROW)
        AttackModule.clear_all()
    end
    return 
end

game_ChakramStartReverse = function ()
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_CREATE)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x054F934137, 0, 0, 35, 0, 50, 2, 0, 0, 12, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 0, 0xFFFFFFFFFFFFFFF4)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 1, 0, 0x06A2278843, 0, 0, 35, 0, 50, 2, 12, 0, 5, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0xFFFFFFFFFFFFFFF4, 0, 0xFFFFFFFFFFFFFFFB)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0DC5701E41, 0)
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(2, 0, 0x05589ACC6A, 20, 45, 30, 0, 80, 10, 0, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(3, 0, 0x042762428F, 20, 45, 30, 0, 80, 12, 18, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.ATTACK_FP(4, 0, 0x061A55CD6A, 30, 45, 30, 0, 80, 5, 0, 0, 0, 0x14860B063A, 0, 0.5, 0, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0DC5701E41, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_PLAYABLE_MASTERHAND_INSTANCE_WORK_FLAG_CHAKRAM_THROW)
        AttackModule.clear_all()
    end
    return 
end

return