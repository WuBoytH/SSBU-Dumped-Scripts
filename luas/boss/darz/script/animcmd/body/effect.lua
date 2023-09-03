-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 72567241392  -> 0x10E5583AB0  -> darz_core_damage
-- 14805403569  -> 0x03727887B1  -> eye
-- 75128096300  -> 0x117DFBC62C  -> darz_entry_screen
-- 109439308495 -> 0x197B1752CF  -> darz_spacerush_speedline1
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87701484342  -> 0x146B6A7336  -> darz_entry_shockwave
-- 18984305999  -> 0x046B8D854F  -> core
-- 51339456295  -> 0x0BF411EF27  -> genesis_get
-- 71870198484  -> 0x10BBCC32D4  -> darz_entry_light
-- 84295880806  -> 0x13A06D1066  -> darz_dead_shockwave
-- 61058857100  -> 0x0E3764388C  -> darz_dead_bomb
-- 89543251082  -> 0x14D931948A  -> darz_dead_body_aura1
-- 68701394238  -> 0x0FFEEC153E  -> darz_dead_bomb2
-- 66738398632  -> 0x0F89EB25A8  -> darz_dead_bomb3
-- 86976808240  -> 0x144038C530  -> darz_dead_body_aura2
-- 107296584943 -> 0x18FB5FF4EF  -> darz_teleport_start_line
-- 85274373958  -> 0x13DABFAF46  -> darz_teleport_start
-- 76411203367  -> 0x11CA766F27  -> darz_teleport_end
-- 46164178603  -> 0x0ABF9976AB  -> darz_anger
-- 99316794832  -> 0x171FBE05D0  -> darz_gatling_hold_light
-- 100088711467 -> 0x174DC0892B  -> darz_gatling_shot_light
-- 74623638167  -> 0x115FEA5A97  -> darz_gatling_shot
-- 105454002733 -> 0x188D8C622D  -> darz_tentacle_hold_light
-- 79542065133  -> 0x12851397ED  -> darz_tentacle_hold
-- 86573318309  -> 0x14282C00A5  -> darz_spacerush_start
-- 73974886579  -> 0x11393F30B3  -> darz_hammer_trace
-- 72356760507  -> 0x10D8CC8BBB  -> darz_hammer_line
-- 78723847877  -> 0x12544E96C5  -> darz_hammer_ground
-- 78244271530  -> 0x1237B8D5AA  -> darz_hammer_impact
-- 96400898755  -> 0x1671F0FAC3  -> darz_dark_pillar_flash

effect_HitForKiila = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10E5583AB0, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x10E5583AB0, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Entry = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 0, 0.4000000059604645, 0.05000000074505806, 0.10000000149011612, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 0, 1.100000023841858, 0.699999988079071, 1, 0, 0, 0, 1, 1, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT_GLOBAL_arg9(0x117DFBC62C, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x197B1752CF, 0x031ED91FCA, -80, -100, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x197B1752CF, 0x031ED91FCA, -80, -100, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x197B1752CF, 0x031ED91FCA, -80, -100, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x197B1752CF, 0x031ED91FCA, -80, -100, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(129)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 2, 0.8999999761581421, 1, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x146B6A7336, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(290)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 1.2999999523162842, 0.699999988079071, 1, 0, 0, 0, 1, 1.0499999523162842, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
    end
    sv_animcmd.frame(380)
    if sv_animcmd.is_excute() then
        EffectModule.request_post_effect_line_circle(0x0BF411EF27, 0x031ED91FCA, 24, 24, 60, -55, -5, true)
        sv_animcmd.EFFECT_FOLLOW(0x10BBCC32D4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(395)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10BBCC32D4, false, true)
    end
    sv_animcmd.frame(410)
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(4, true)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 90)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 90)
        sv_animcmd.EFFECT_OFF_KIND(0x117DFBC62C, false, true)
    end
    return 
end

effect_SkipEntry = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(4, true)
    end
    return 
end

effect_Dead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_PRI(255)
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 0, 0.125, 0.012500000186264515, 0.02500000037252903, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 0, 1.100000023841858, 0.699999988079071, 1, 0, 0, 0, 1, 1, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.EFFECT(0x13A06D1066, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C51D349CE, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C51D349CE, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C1B0F685B, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C1B0F685B, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.30000001192092896)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CB3401E89, 0, 0, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.30000001192092896)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CB3401E89, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C3DD79A9D, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.30000001192092896)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C3DD79A9D, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C856BFDF8, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C856BFDF8, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CA000A224, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CA000A224, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C2D248B2A, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C2D248B2A, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0DAE8108FB, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0DAE8108FB, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CC32AEA06, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CC32AEA06, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CE890A3C5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CE890A3C5, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0CA698757E, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0CA698757E, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0C49630711, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0C49630711, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E3764388C, 0x0DEDDD79DF, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x14D931948A, 0x0DEDDD79DF, 0, 0, 0, 0, 0, 0, 2, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(82)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C51D349CE, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C1B0F685B, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(112)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CB3401E89, 0, -3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(124)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C3DD79A9D, 0, -8, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(133)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C856BFDF8, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x0FFEEC153E, 0x0CA000A224, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(144)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C2D248B2A, 0, -2, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(154)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0DAE8108FB, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(162)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x0FFEEC153E, 0x0CC32AEA06, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(168)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CE890A3C5, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(174)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CA698757E, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C49630711, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0DEDDD79DF, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(255)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C51D349CE, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(260)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C1B0F685B, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(265)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CB3401E89, 0, -3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(275)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(280)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0CB3401E89, 0, -3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(285)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C3DD79A9D, 0, -8, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(290)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C856BFDF8, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(295)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x0FFEEC153E, 0x0CA000A224, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(305)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FFEEC153E, 0x0C2D248B2A, 0, -2, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(310)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
        sv_animcmd.EFFECT_ATTR(0x0F89EB25A8, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT_OFF_KIND(0x14D931948A, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x13A06D1066, false, true)
    end
    sv_animcmd.frame(315)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C51D349CE, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C1B0F685B, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CA4DECB27, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CB3401E89, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C3DD79A9D, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C856BFDF8, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CA000A224, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C2D248B2A, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0DAE8108FB, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CC32AEA06, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CE890A3C5, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0CA698757E, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0C49630711, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x144038C530, 0x0DEDDD79DF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(600)
    local f4_local0
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_PARAMETER_ITEM_KIND) ~= ITEM_KIND_DARZ then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then

    end
    sv_animcmd.frame(680)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 180)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 180)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x18FB5FF4EF, 0x046B8D854F, 0, 0, -15, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x13DABFAF46, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(2, 1, 1, 1, 0.699999988079071)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 1)
    end
    return 
end

effect_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x11CA766F27, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1.2999999523162842, 0.8999999761581421, 1, 1)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return 
end

effect_Anger = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 1, 0.44999998807907104, 0.4000000059604645, 0, 0, 0, 0.949999988079071, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 1.2000000476837158, 0.3499999940395355, 0.30000001192092896, 0, 0, 0, 0.8999999761581421, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT(0x0ABF9976AB, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    for f7_local0 = 1, 8, 1 do
        local f7_local1 = f7_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 120)
    end
    return 
end

effect_DownStartL = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(104)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_DownStartR = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(104)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_CrossBomb = function ()
    sv_animcmd.frame(128)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_GatlingStart = function ()
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x171FBE05D0, 0x0D30E59D58, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_GatlingLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x171FBE05D0, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x174DC0892B, 0x0D30E59D58, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x115FEA5A97, 0x0D30E59D58, 0, 0, 0, 0, -90, 0, 1, true)
    end
    return 
end

effect_GatlingAnger = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 30, 0.699999988079071, 0.44999998807907104, 0.5, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW(0x188D8C622D, 0x0D30E59D58, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FLW_POS(0x12851397ED, 0x0D30E59D58, 15, 0, 0, 0, 0, 0, 1, true)
    end
    for f13_local0 = 1, 6, 1 do
        local f13_local1 = f13_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(8)
    end
    sv_animcmd.frame(84)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x188D8C622D, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x174DC0892B, 0x0D30E59D58, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x174DC0892B, true, true)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 120)
    end
    return 
end

effect_TearUp = function ()
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_TearUpAnger = function ()
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_SpaceRushStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14282C00A5, 0x031ED91FCA, 0, 80, -80, -5, 0, 0, 1, true)
    end
    return 
end

effect_ChaseHammer = function ()
    sv_animcmd.frame(131)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11393F30B3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10D8CC8BBB, 0x031ED91FCA, 140, -30, -25, 0, 0, 0, 3, true)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
        sv_animcmd.EFFECT(0x12544E96C5, 0x031ED91FCA, 140, -40, -25, 0, 0, 0, 2.299999952316284, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        sv_animcmd.EFFECT(0x1237B8D5AA, 0x031ED91FCA, 140, -40, -25, 0, 0, 0, 2.299999952316284, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
    end
    return 
end

effect_DarkPillar = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1671F0FAC3, 0x05C7DBD2B1, 0, 0, 1, 0, 0, 0, 1, true)
    end
    return 
end

effect_SummonFighter = function ()
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
    end
    return 
end

return