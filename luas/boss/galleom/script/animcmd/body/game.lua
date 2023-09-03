-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81754873869  -> 0x1308F8600D  -> rbkind_stg_impact_l
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 101923550749 -> 0x17BB1DF61D  -> rbkind_stg_shockwave_ls
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire
-- 21762737006  -> 0x051129036E  -> handr
-- 83851505144  -> 0x1385F06DF8  -> rbkind_stg_impact_s
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 29993501346  -> 0x06FBC082A2  -> kneer1
-- 26566835581  -> 0x062F81BD7D  -> kneel1
-- 33822920689  -> 0x07E000CFF1  -> armrotr
-- 30502023826  -> 0x071A0FF292  -> armrotl
-- 83751817371  -> 0x137FFF509B  -> rbkind_stg_impact_m
-- 72656470004  -> 0x10EAA9BFF4  -> rbkind_explosion
-- 73756597572  -> 0x112C3C5D44  -> rbkind_explosionl
-- 62664524774  -> 0x0E9718C3E6  -> rbkind_nohitll
-- 61367517343  -> 0x0E49CA009F  -> rbkind_attackm
-- 82425287246  -> 0x1330EE124E  -> collision_attr_bury
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 45771618310  -> 0x0AA8337806  -> collision5
-- 45802489383  -> 0x0AAA0A8627  -> shoulderr1
-- 46688945915  -> 0x0ADEE0C6FB  -> cannonrotl
-- 43569380248  -> 0x0A24EFFB98  -> cannonrotr
-- 43805562781  -> 0x0A3303D79D  -> shoulderr2
-- 25233522052  -> 0x05E008FD84  -> havel
-- 46694418576  -> 0x0ADF344890  -> collision4
-- 46829594690  -> 0x0AE742E842  -> shoulderl2
-- 13375219553  -> 0x031D39A761  -> rot
-- 17717909075  -> 0x042011D653  -> neck
-- 24360696037  -> 0x05AC02B8E5  -> bust2
-- 22809887031  -> 0x054F934137  -> throw

game_Entry = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 10)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10455D7D08, 10)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x17BB1DF61D, 46)
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

game_Anger = function ()
    sv_animcmd.frame(35)
    for f3_local0 = 1, 4, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0505C6B25A, 5, 8, 45, 100, 100, 100, 100, 0, 0, 15, 15, 0, 2, -1, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
            sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051129036E, 5, 8, 45, 100, 100, 100, 100, 0, 0, 12, 12, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
            sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0D64822AC4, 5, 8, 45, 100, 100, 100, 100, 0, 0, 12, 12, 0, 5, -10, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
        sv_animcmd.wait(9)
        if sv_animcmd.is_excute() then
            sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 9)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05FFC98F39, 5, 8, 45, 100, 100, 100, 100, 0, 0, 15, 15, 0, 2, -1, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
            sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05EB263E0D, 5, 8, 45, 100, 100, 100, 100, 0, 0, 12, 12, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
            sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0DB0C3151B, 5, 8, 45, 100, 100, 100, 100, 0, 0, 14, 14, 0, 5, -10, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
        sv_animcmd.wait(7)
        if sv_animcmd.is_excute() then
            sv_animcmd.RUMBLE_ALL(0x1385F06DF8, 9)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            AttackModule.clear_all()
        end
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05FFC98F39, 5, 8, 45, 100, 100, 100, 100, 0, 0, 15, 15, 0, 2, -1, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05EB263E0D, 5, 8, 45, 100, 100, 100, 100, 0, 0, 12, 12, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0DB0C3151B, 5, 8, 45, 100, 100, 100, 100, 0, 0, 14, 14, 0, 5, -10, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06FBC082A2, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x062F81BD7D, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0DB0C3151B, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x07E000CFF1, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x071A0FF292, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(155)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
    end
    sv_animcmd.frame(170)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(175)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05FFC98F39, 5, 8, 45, 100, 100, 100, 100, 0, 0, 15, 15, 0, 2, -1, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05EB263E0D, 5, 8, 45, 100, 100, 100, 100, 0, 0, 12, 12, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0DB0C3151B, 5, 8, 45, 100, 100, 100, 100, 0, 0, 14, 14, 0, 5, -10, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x06FBC082A2, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x062F81BD7D, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0DB0C3151B, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x07E000CFF1, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x071A0FF292, 5, 8, 45, 100, 100, 100, 100, 0, 0, 8, 8, 0, 0, 0, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(182)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(185)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
        AttackModule.clear(1)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_Dead = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 10)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 12)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 11)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x112C3C5D44, 0)
    end
    sv_animcmd.frame(117)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E9718C3E6, 5)
    end
    sv_animcmd.frame(123)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E9718C3E6, 0)
    end
    sv_animcmd.frame(166)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E49CA009F, 0)
    end
    sv_animcmd.frame(186)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_DeadTank = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 0)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 13)
    end
    sv_animcmd.frame(64)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x10EAA9BFF4, 6)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x112C3C5D44, 0)
    end
    sv_animcmd.frame(116)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E9718C3E6, 5)
    end
    sv_animcmd.frame(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E9718C3E6, 0)
    end
    sv_animcmd.frame(166)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x0E49CA009F, 0)
    end
    sv_animcmd.frame(186)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_DEAD)
    end
    return 
end

game_FootCrush = function ()
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, 10, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -2, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -15, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0505C6B25A, 10, 22, 300, 80, 50, 0, 0, 50, 100, 6, 6, 0, 5, 10, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0505C6B25A, 10, 22, 300, 80, 50, 0, 0, 50, 100, 6, 6, 0, 5, -2, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x0505C6B25A, 10, 22, 300, 80, 50, 0, 0, 50, 100, 6, 6, 0, 5, -15, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0505C6B25A, 5, 15, 70, 100, 100, 120, 120, 0, 0, 45, 45, 0, 0, 0, 0x15A2C502B3, 1, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, 10, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -2, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -15, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, 10, 0x1330EE124E, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -2, 0x1330EE124E, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x0505C6B25A, 14, 28, 20, 60, 25, 0, 0, 40, 80, 6, 6, 0, 5, -15, 0x1330EE124E, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 120, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_Uppercut = function ()
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 15, 20, 25, 60, 30, 0, 0, 40, 80, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0AA8337806, 10, 15, 45, 100, 45, 0, 0, 45, 70, 12, 12, 0, -5, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x0AAA0A8627, 10, 15, 45, 100, 45, 0, 0, 45, 70, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 15, 30, 75, 60, 30, 0, 0, 40, 80, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1.2000000476837158, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_F, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        JostleModule.set_status(false)
    end
    sv_animcmd.frame(97)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_Missile = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 1, 0x051129036E, 0, 0, 0, 100, 100, 30, 30, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0, 2, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 3, true, true, ATTACK_LR_CHECK_POS, false, false, true, true, true, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0ADEE0C6FB, 5, 15, 45, 60, 45, 0, 0, 41, 50, 16, 16, -2, 20, -3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(64)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0ADEE0C6FB, 5, 15, 45, 60, 45, 0, 0, 41, 50, 16, 16, -2, 20, -3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(114)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A24EFFB98, 5, 15, 45, 60, 45, 0, 0, 41, 50, 16, 16, 2, -20, 3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(115)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A24EFFB98, 5, 15, 45, 60, 45, 0, 0, 41, 50, 16, 16, 2, -20, 3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    return 
end

game_Lariat = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, 5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0AA8337806, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0A3303D79D, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, -5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(7, 0, 0x0ADF344890, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x0AE742E842, 0.5, 1, 145, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(0, 1, 0x031D39A761, 0, 0, 366, 100, 100, 40, 70, 0, 0, 50, 50, 0, 10, 60, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 10, -60, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(1, 1, 0x031D39A761, 0, 0, 366, 100, 100, 15, 40, 0, 0, 50, 50, 0, 10, 150, 0x15A2C502B3, 0, 0, 0, false, true, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, false, false, ATTACK_LR_CHECK_POS, false, false, true, true, true, 0, 10, -150, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(9, 0, 0x05FFC98F39, 0.5, 1, 135, 90, 110, 100, 100, 0, 0, 10, 10, 0, -5, 10, 0x13F8BA5588, 0, 0.20000000298023224, 1, false, true, 0.5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 0.5, 1, 170, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, 5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x031D39A761, 0.5, 1, 366, 100, 100, 100, 100, 0, 0, 25, 25, 0, -5, 0, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 8, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 40, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 0.5, 1, 170, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, -5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051A07C0E7, 0.5, 1, 180, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, 5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x05E008FD84, 0.5, 1, 180, 90, 110, 120, 140, 0, 0, 10, 10, 0, 0, -5, 0x15A2C502B3, 0, 0.20000000298023224, 5, false, true, 0.5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NORMAL, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(83)
    if sv_animcmd.is_excute() then
        AttackModule.clear(9)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_CAPSULE_STRENGTH(2, 0, 0x031D39A761, 10, 20, 70, 65, 20, 0, 0, 50, 85, 35, 35, 0, -10, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 16, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, 0, 25, 0, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_JumpAttack = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    sv_animcmd.frame(99)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05FFC98F39, 12, 18, 270, 100, 55, 0, 0, 45, 80, 6, 6, 0, -5, -10, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05FFC98F39, 12, 18, 270, 100, 55, 0, 0, 45, 80, 6, 6, 0, -5, 2, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05FFC98F39, 12, 18, 270, 100, 55, 0, 0, 45, 80, 6, 6, 0, -5, 15, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x0505C6B25A, 12, 18, 270, 100, 55, 0, 0, 45, 80, 10, 10, 0, 3, 10, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0505C6B25A, 12, 18, 270, 100, 55, 0, 0, 45, 80, 6, 6, 0, 5, -2, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0505C6B25A, 12, 18, 270, 100, 55, 0, 0, 45, 80, 6, 6, 0, 5, -15, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(6, 0, 0x031D39A761, 12, 18, 270, 100, 55, 0, 0, 45, 80, 20, 20, 0, -18, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_JumpLand = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05FFC98F39, 10, 18, 50, 85, 45, 0, 0, 40, 80, 19, 19, -2, 0, 2, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0505C6B25A, 10, 18, 50, 85, 45, 0, 0, 40, 80, 19, 19, 2, 0, -10, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031D39A761, 15, 22, 90, 70, 40, 0, 0, 40, 75, 25, 25, 0, -28, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 10, 22, 90, 70, 40, 0, 0, 40, 70, 60, 60, -5, -25, 0, 0x15A2C502B3, 1, 0.20000000298023224, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_DoubleArm = function ()
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 11, 22, 340, 60, 30, 0, 0, 40, 75, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0AA8337806, 11, 22, 340, 60, 30, 0, 0, 40, 75, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x07E000CFF1, 11, 22, 340, 60, 30, 0, 0, 40, 75, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05E008FD84, 11, 22, 340, 60, 30, 0, 0, 40, 75, 10, 10, -5, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0ADF344890, 11, 22, 340, 60, 30, 0, 0, 40, 75, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x071A0FF292, 11, 22, 340, 60, 30, 0, 0, 40, 75, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(8, 0, 0x042011D653, 10, 20, 361, 70, 40, 0, 0, 40, 60, 30, 30, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 11, 22, 30, 60, 25, 0, 0, 40, 75, 10, 10, 5, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x0AA8337806, 11, 22, 30, 60, 25, 0, 0, 40, 75, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x07E000CFF1, 11, 22, 30, 60, 25, 0, 0, 40, 75, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05E008FD84, 11, 22, 30, 60, 25, 0, 0, 40, 75, 10, 10, -5, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x0ADF344890, 11, 22, 30, 60, 25, 0, 0, 40, 75, 15, 15, 0, -8, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x071A0FF292, 11, 22, 30, 60, 25, 0, 0, 40, 75, 8, 8, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_HammerKnuckle = function ()
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x042011D653, 10, 18, 345, 50, 40, 0, 0, 40, 70, 15, 15, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 10, 18, 345, 50, 40, 0, 0, 40, 70, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051129036E, 10, 18, 345, 50, 40, 0, 0, 40, 70, 10, 10, 10, 12, 0, 0x15A2C502B3, 0, 0.5, 1, false, true, 4, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x051A07C0E7, 12, 20, 345, 85, 30, 0, 0, 40, 75, 10, 10, 0, 0, 0, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x051129036E, 12, 20, 345, 85, 30, 0, 0, 40, 75, 10, 10, 10, 12, 0, 0x1330EE124E, 0, 0.20000000298023224, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x051A07C0E7, 12, 20, 345, 85, 30, 0, 0, 40, 75, 10, 10, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x051129036E, 12, 20, 345, 85, 30, 0, 0, 40, 75, 10, 10, 10, 12, 0, 0x15A2C502B3, 0, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_A, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x042011D653, 10, 18, 345, 50, 40, 0, 0, 40, 70, 15, 15, 0, -10, 0, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_BODY, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(95)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_SHOCKWAVE)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_ChangeMiss = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x0505C6B25A, 0, 0, 0, 100, 100, 30, 30, 0, 0, 13, 13, 10, 5, 0, 0x15A2C502B3, 0, 0, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_NONE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, false, false, false, 1, true, false, ATTACK_LR_CHECK_REVERSE, false, false, true, true, true, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        AttackModule.clear(5)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05AC02B8E5, 15, 30, 25, 70, 18, 0, 0, 40, 70, 20, 20, 0, 14, -7, 0x15A2C502B3, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05AC02B8E5, 13, 26, 25, 70, 23, 0, 0, 40, 75, 17, 17, 0, -17, -11, 0x15A2C502B3, 0, 1, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05AC02B8E5, 10, 16, 155, 50, 40, 0, 0, 40, 70, 15, 15, 0, -35, -14, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05AC02B8E5, 10, 16, 155, 50, 40, 0, 0, 40, 70, 13, 13, 0, -50, -20, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x05AC02B8E5, 13, 26, 25, 70, 25, 0, 0, 40, 75, 11, 11, 0, 35, 3, 0x15A2C502B3, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05AC02B8E5, 13, 26, 25, 70, 23, 0, 0, 40, 75, 17, 17, 0, -17, -11, 0x15A2C502B3, 0, 1, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x05AC02B8E5, 15, 30, 25, 70, 18, 0, 0, 40, 70, 20, 20, 0, 14, -4, 0x15A2C502B3, 0, 1, 1, false, true, 5, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x05AC02B8E5, 13, 26, 25, 70, 23, 0, 0, 40, 75, 17, 17, 0, -17, 0, 0x15A2C502B3, 0, 1, 1, false, true, 10, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x05AC02B8E5, 10, 16, 155, 50, 40, 0, 0, 40, 70, 15, 15, 0, -35, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x05AC02B8E5, 10, 16, 155, 50, 40, 0, 0, 40, 70, 11, 11, 0, -50, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_PUNCH, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 60, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_ManToTank = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_CHANGE_FORM)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 5, 15, 25, 100, 100, 120, 120, 0, 0, 20, 20, 0, 0, 20, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 5, 15, 25, 100, 100, 120, 120, 0, 0, 20, 20, 0, 0, -20, 0x15A2C502B3, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.RUMBLE_ALL(0x137FFF509B, 0)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TankAttackRush = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 5, 10, 55, 100, 100, 120, 120, 0, 0, 15, 15, 0, -5, -40, 0x13BEB18342, 0, 0.20000000298023224, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 10, 20, 100, 60, 45, 0, 0, 40, 70, 24.5, 24.5, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_TankAttackFall = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(false)
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 15, 30, 270, 80, 40, 0, 0, 45, 80, 29.5, 29.5, 0, 0, 0, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(1, 0, 0x031D39A761, 15, 30, 30, 70, 23, 0, 0, 40, 70, 20, 20, 0, 0, 25, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(2, 0, 0x031D39A761, 15, 30, 30, 70, 23, 0, 0, 40, 70, 20, 20, 0, 0, -25, 0x15A2C502B3, 0, 0.20000000298023224, 1, false, true, 2, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
        sv_animcmd.ATTACK_FP_STRENGTH(3, 0, 0x031D39A761, 10, 25, 80, 85, 40, 0, 0, 40, 75, 25, 25, 0, -25, 0, 0x15A2C502B3, 1, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(4, 0, 0x031D39A761, 10, 25, 50, 85, 30, 0, 0, 40, 75, 25, 25, 0, -25, 25, 0x15A2C502B3, 1, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATTACK_FP_STRENGTH(5, 0, 0x031D39A761, 10, 25, 50, 85, 30, 0, 0, 40, 75, 25, 25, 0, -25, -25, 0x15A2C502B3, 1, 1, 1, false, true, 3, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_G, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_POS, false, false, true, false, false, COLLISION_SHAPE_TYPE_SPHERE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        JostleModule.set_status(true)
    end
    return 
end

game_TankAttackReturn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 8, 16, 40, 60, 45, 0, 0, 40, 70, 24.5, 24.5, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    return 
end

game_TankAttackFinishStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x031D39A761, 8, 16, 40, 60, 45, 0, 0, 40, 70, 24.5, 24.5, 0, 0, 20, 0x15A2C502B3, 0, 1, 1, false, true, 4, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_KICK, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIGHTER, false, COLLISION_PART_MASK_ALL, false, true, false, false, 300, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

game_TankToMan = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_CHANGE_FORM)
    end
    return 
end

game_Shoot = function ()
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0ADEE0C6FB, 5, 15, 45, 50, 50.5, 0, 0, 65, 66, 16, 16, -2, 20, -3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(88)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A24EFFB98, 5, 15, 45, 50, 50.5, 0, 0, 65, 66, 16, 16, 2, -20, 3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0ADEE0C6FB, 5, 15, 45, 50, 50.5, 0, 0, 65, 66, 16, 16, -2, 20, -3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(105)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    sv_animcmd.frame(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP_STRENGTH(0, 0, 0x0A24EFFB98, 5, 15, 45, 50, 50.5, 0, 0, 65, 65, 16, 16, 2, -20, 3, 0x13BEB18342, 0, 0.5, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, COLLISION_SITUATION_MASK_GA, true, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_EM_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 30, false, false, ATTACK_LR_CHECK_REVERSE, false, false, false, false, false, COLLISION_SHAPE_TYPE_CAPSULE, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_MISSILE)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        AttackModule.clear(0)
    end
    return 
end

game_Grab = function ()
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_CATCH)
        AttackModule.clear_all()
    end
    return 
end

game_GrabCrush = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 2.5, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 1, 2.5, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 1, 2.5, 5, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(94)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(142)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 2, 5, 10, 361, 0, 0, 0, 0, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, false, true, ATTACK_REGION_NONE, true, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    sv_animcmd.frame(145)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_DISABLE_CLATTER)
    end
    sv_animcmd.frame(232)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_THROW)
        sv_animcmd.ATTACK_ABS_STRENGTH(0, 0, 10, 15, 300, 100, 55, 0, 0, 70, 90, 0x15A2C502B3, 1, 0, 1, ATTACK_SOUND_LEVEL_L, COLLISION_SOUND_ATTR_NONE, ATTACK_LR_CHECK_REVERSE, false, true, ATTACK_REGION_NONE, false, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        sv_animcmd.ATK_HIT_ABS(0, 0x054F934137, WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_TARGET_TASK_ID), 0, 0)
    end
    return 
end

game_TurnGrab = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.REVERSE_LR()
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_GALLEOM_INSTANCE_WORK_FLAG_CATCH)
    end
    return 
end

return