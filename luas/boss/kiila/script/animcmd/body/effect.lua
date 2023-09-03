-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 64816516465  -> 0x0F175D8D71  -> kiila_core_aura
-- 92101566422  -> 0x1571AE5FD6  -> kiila_core_aura_anger
-- 74059300103  -> 0x113E473D07  -> kiila_core_damage
-- 75766380183  -> 0x11A4073697  -> kiila_entry_flash
-- 79257321436  -> 0x12741ABFDC  -> kiila_entry_flash2
-- 96666615362  -> 0x1681C77E42  -> kiila_entry_core_flare
-- 18984305999  -> 0x046B8D854F  -> core
-- 72001651001  -> 0x10C3A20139  -> kiila_entry_line
-- 90282798193  -> 0x1505462C71  -> kiila_entry_backlight
-- 91047532114  -> 0x1532DB1652  -> kiila_entry_shockwave
-- 83073896389  -> 0x1357970FC5  -> kiila_entry2_impact
-- 94555017982  -> 0x1603EB12FE  -> kiila_entry2_shockwave
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89796957878  -> 0x14E850D6B6  -> kiila_teleport_flash
-- 89538419770  -> 0x14D8E7DC3A  -> kiila_teleport_start
-- 79988020751  -> 0x129FA8560F  -> kiila_teleport_end
-- 88410183993  -> 0x1495A85939  -> kiila_dead_backlight
-- 67700491186  -> 0x0FC34383B2  -> kiila_dead_core
-- 65108279274  -> 0x0F28C17FEA  -> kiila_dead_bomb
-- 70231684116  -> 0x105A227414  -> kiila_dead_bomb2
-- 108798498226 -> 0x1954E555B2  -> kiila_dead_bomb2_particle
-- 69784383278  -> 0x103F792F2E  -> kiila_dead_core2
-- 69476893826  -> 0x102D254482  -> kiila_dead_bomb3
-- 119424262169 -> 0x1BCE3DA019  -> kiila_dead_bomb3_pointlight
-- 77140219753  -> 0x11F5EA5769  -> kiila_anger_flash
-- 69966951601  -> 0x104A5AF4B1  -> kiila_anger_core
-- 76325674469  -> 0x11C55D5DE5  -> kiila_anger_start
-- 47356804296  -> 0x0B06AF7CC8  -> kiila_anger
-- 90122780364  -> 0x14FBBC7ECC  -> kiila_core_aura_down
-- 99762551053  -> 0x173A4FB90D  -> kiila_chase_spear_flash
-- 94124340778  -> 0x15EA3F762A  -> kiila_crushwing_flash
-- 101550011311 -> 0x17A4DA33AF  -> kiila_chase_spear_trace
-- 77233892393  -> 0x11FB7FAC29  -> kiila_chase_spear
-- 92767245880  -> 0x15995BD638  -> kiila_energybomb_hold
-- 105429602940 -> 0x188C18127C  -> kiila_expshot_hold_start
-- 101678364918 -> 0x17AC80B8F6  -> kiila_expshot_hold_loop
-- 83449762307  -> 0x136DFE5203  -> kiila_expshot_shoot
-- 73264945170  -> 0x110EEE5812  -> kiila_laser_start
-- 96026292410  -> 0x165B9CF0BA  -> kiila_threat_backlight
-- 94466007108  -> 0x15FE9CE044  -> kiila_threat_particle

effect_InitAura = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F175D8D71, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_KIILA_INSTANCE_WORK_INT_EFFECT_AURA)
        sv_animcmd.EFFECT_FOLLOW(0x1571AE5FD6, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_KIILA_INSTANCE_WORK_INT_EFFECT_AURA_ANGER)
    end
    return 
end

effect_HitForDarz = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x113E473D07, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x113E473D07, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Entry = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 90, 1.0499999523162842, 1, 0.949999988079071, 0, 0, 0, 1, 1.0499999523162842, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 1.600000023841858, 1.2999999523162842, 1, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11A4073697, 0x095A85F2CD, 0, 3, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x081123334A, 0, -20, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x085B069936, 0, -10, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x08C5620C95, 0, -5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11A4073697, 0x094C3D7CB7, 0, -15, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 10, 1.100000023841858, 1.0499999523162842, 1, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT_FOLLOW(0x1681C77E42, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x08C8F3A254, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x09E5624D2B, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x0882D60828, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x09F3DAC351, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x095A74D8AD, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x08FC9EFF7C, 0, -3, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x088CF40BF3, 0, -3, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11A4073697, 0x086B4C26F4, 0, 3, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12741ABFDC, 0x082FB204BA, 0, 3, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11A4073697, 0x095A85F2CD, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10C3A20139, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(398)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 1.5, 0.75, 0.4000000059604645, 0, 0, 0, 0.800000011920929, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT_OFF_KIND(0x1681C77E42, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x10C3A20139, false, true)
        sv_animcmd.EFFECT(0x1505462C71, 0x046B8D854F, 0, 0, -50, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x1532DB1652, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 90)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 90)
        sv_animcmd.EFFECT_OFF_KIND(0x11A4073697, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x12741ABFDC, false, true)
    end
    return 
end

effect_Entry2 = function ()
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x1357970FC5, 0x08C5620C95, 0, 0, -20, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(298)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x1357970FC5, 0x08FBF33B65, 0, -3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(305)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x1357970FC5, 0x08970E63DF, 0, -5, 0, 0, 0, 0, 3.200000047683716, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(360)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1603EB12FE, 0x031ED91FCA, -80, 65, -60, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14E850D6B6, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 3, true)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x14D8E7DC3A, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    return 
end

effect_TeleportEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x129FA8560F, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    return 
end

effect_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 1.100000023841858, 1.0499999523162842, 1.100000023841858, 0, 0, 0, 1, 1.0499999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1495A85939, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0FC34383B2, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x092D82C25B, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x085FD8F035, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x08E0095349, 0, 0, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x086BB5AD1D, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x08662403DC, 0, 30, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x08882A62F0, 0, -3, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x081123334A, 0, -3, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0F28C17FEA, 0x0870B64ED8, 0, 0, 0, 0, 0, 0, 1.899999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 120, 1, 1.0499999523162842, 1.2000000476837158, 0, 0.03999999910593033, 0.019999999552965164, 0.800000011920929, 2, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x093B3A4C21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x0851FAF3EE, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x093919DD63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(112)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x0815FD5A49, 0, -3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(124)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x0828DFC0A3, 0, -8, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(133)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x08B6BB5500, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x105A227414, 0x090B16BA99, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(144)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x08FF2D5266, 0, -2, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(154)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x08C5620C95, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(162)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x1954E555B2, 0x09A02D57C8, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(168)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x086B4C26F4, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(174)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x085C6B5D2F, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x105A227414, 0x0807B17E4E, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1954E555B2, 0x08FBF33B65, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 1, 1.0499999523162842, 1.2000000476837158, 0.03999999910593033, 0, 0, 0.8999999761581421, 2, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_OFF_KIND(0x0F175D8D71, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1571AE5FD6, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x103F792F2E, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_ATTR(0x105A227414, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2.4000000953674316, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
        sv_animcmd.EFFECT_ATTR(0x102D254482, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2.4000000953674316, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT_ATTR(0x1BCE3DA019, 0x031ED91FCA, 0, 0, -100, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(220)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 1.100000023841858, 1.0499999523162842, 1.100000023841858, 0, 0, 0, 1, 1.0499999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(230)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1495A85939, false, true)
    end
    sv_animcmd.frame(420)
    local f7_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_KIILA then
        f7_local0 = false
    else
        f7_local0 = true
    end
    if f7_local0 == nil then

    end
    sv_animcmd.frame(480)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 180)
    end
    return 
end

effect_Anger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x08C145EE7F, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x086203E136, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x09A2C237FB, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x09B47AB981, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x08FBF33B65, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x082FB204BA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x08F69B1E4D, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11F5EA5769, 0x0822DA2192, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x104A5AF4B1, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 1.100000023841858, 1.0499999523162842, 1, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT(0x11C55D5DE5, 0x031ED91FCA, 0, 0, -50, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 1.5, 0.75, 0.4000000059604645, 0, 0, 0, 0.800000011920929, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT(0x0B06AF7CC8, 0x031ED91FCA, 0, 0, -50, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    for f8_local0 = 1, 8, 1 do
        local f8_local1 = f8_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 90)
    end
    return 
end

effect_DownStartL = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_DownStartR = function ()
    effect_DownStartL()
    return 
end

effect_DownFallL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14FBBC7ECC, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_S, CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_DownFallR = function ()
    effect_DownFallL()
    return 
end

effect_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14FBBC7ECC, 0x0DF0865FF7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_ChaseSpear = function ()
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x173A4FB90D, 0x0A14B4A412, 0, 0, 70, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.EFFECT_ATTR(0x15EA3F762A, 0x0A14B4A412, 0, 0, 70, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(125)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x17A4DA33AF, 0x0A14B4A412, 0, 0, -50, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(130)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11FB7FAC29, 0x0A14B4A412, 0, 0, 50, 0, 0, 0, 2, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11FB7FAC29, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x17A4DA33AF, false, true)
    end
    return 
end

effect_CrossBomb = function ()
    sv_animcmd.frame(115)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_SummonLightFighter = function ()
    sv_animcmd.frame(159)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_S, CAMERA_QUAKE_KIND_NONE)
    end
    sv_animcmd.frame(169)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_EnergyBombHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15995BD638, 0x0A14B4A412, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_EnergyBomb = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_ExplodeBombStart = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x188C18127C, 0x031ED91FCA, -10, 30, 0, 0, 0, 0, 0.699999988079071, true)
    end
    return 
end

effect_ExplodeBombLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17AC80B8F6, 0x031ED91FCA, -10, 30, 0, 0, 0, 0, 0.699999988079071, true)
    end
    return 
end

effect_ExplodeBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x136DFE5203, 0x031ED91FCA, -10, 30, 0, 0, 1, 45, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_LaserStart = function ()
    sv_animcmd.frame(105)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_S, CAMERA_QUAKE_KIND_NONE)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_LaserPrepareEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x110EEE5812, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_LaserEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_S, CAMERA_QUAKE_KIND_NONE)
    end
    return 
end

effect_ThreatStart = function ()
    sv_animcmd.frame(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_ThreatLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x165B9CF0BA, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x0862FA6ADF, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x08FBF33B65, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x08B6BB5500, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x082FB204BA, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x08882A62F0, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x08F69B1E4D, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x085C6B5D2F, 0, -3, 0, 180, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x15FE9CE044, 0x0822DA2192, 0, -3, 0, 180, 0, 0, 1, true)
    end
    return 
end

return