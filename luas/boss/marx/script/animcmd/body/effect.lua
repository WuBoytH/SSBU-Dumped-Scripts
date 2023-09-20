-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 48013498862  -> 0x0B2DD3D9EE  -> marx_wing_r
-- 38122306517  -> 0x08E0443BD5  -> sparkler
-- 50866218125  -> 0x0BD7DCE48D  -> marx_wing_l
-- 34800862902  -> 0x081A4B06B6  -> sparklel
-- 64312509022  -> 0x0EF953025E  -> marx_dead_wing
-- 75421375624  -> 0x118F76DC88  -> marx_entry_behind
-- 40188536918  -> 0x095B6C6856  -> small_hip
-- 64067784881  -> 0x0EEABCD0B1  -> marx_entry_orb
-- 45862791871  -> 0x0AADA2AABF  -> marx_entry
-- 81945708437  -> 0x1314584795  -> marx_entry_eye_hide
-- 43957810495  -> 0x0A3C16F53F  -> small_body
-- 62725495055  -> 0x0E9ABB190F  -> marx_entry_eye
-- 90751308009  -> 0x15213310E9  -> marx_entry_orb_finish
-- 77103395199  -> 0x11F3B8717F  -> marx_teleport_out
-- 13402447818  -> 0x031ED91FCA  -> top
-- 72248273194  -> 0x10D255292A  -> marx_teleport_in
-- 77586768297  -> 0x12108821A9  -> marx_cutter_charge
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 81522765632  -> 0x12FB22AF40  -> marx_splash_shadow
-- 95301688247  -> 0x16306C5BB7  -> marx_splash_shadow_out
-- 72150134582  -> 0x10CC7BAF36  -> marx_splash_body
-- 87175727264  -> 0x144C1408A0  -> marx_splash_body_sub
-- 50220845286  -> 0x0BB16548E6  -> marx_splash
-- 73253692824  -> 0x110E42A598  -> marx_laser_charge
-- 13027912093  -> 0x030886299D  -> jaw
-- 102218377645 -> 0x17CCB0A9AD  -> marx_laser_mazzle_start
-- 13375219553  -> 0x031D39A761  -> rot
-- 74417962612  -> 0x1153A7FE74  -> marx_laser_mazzle
-- 66350624752  -> 0x0F72CE2FF0  -> marx_laser_main
-- 55667260438  -> 0x0CF606FC16  -> marx_laser_2
-- 69793890971  -> 0x10400A429B  -> marx_laser_point
-- 60953211972  -> 0x0E31183444  -> marx_laser_end
-- 77256360644  -> 0x11FCD682C4  -> marx_laser_ground
-- 109961545659 -> 0x199A3807BB  -> marx_blackhole_split_body
-- 60338042580  -> 0x0E0C6D76D4  -> marx_blackhole
-- 14457758296  -> 0x035DBFE258  -> hip
-- 66074639858  -> 0x0F625AFDF2  -> marx_dead_start
-- 88358259892  -> 0x1492900CB4  -> marx_dead_bomb_large
-- 63373737485  -> 0x0EC15E7E0D  -> marx_dead_bomb
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 65142479010  -> 0x0F2ACB58A2  -> marx_dead_crash
-- 39363238760  -> 0x092A3B5B68  -> sys_crown
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 82609914782  -> 0x133BEF439E  -> marx_dead_crash_end
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 68962796849  -> 0x100E80C531  -> marx_dead_finish

effect_CancelScreenEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 30)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return
end

effect_ReqFollowWing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B2DD3D9EE, 0x08E0443BD5, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0BD7DCE48D, 0x081A4B06B6, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_ReqFollowWingFlip = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B2DD3D9EE, 0x081A4B06B6, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0BD7DCE48D, 0x08E0443BD5, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_OffWing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0B2DD3D9EE, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0BD7DCE48D, false, true)
    end
    return
end

effect_ReqFollowWingDead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EF953025E, 0x081A4B06B6, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0EF953025E, 0x08E0443BD5, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Entry = function ()
    sv_animcmd.frame(155)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x118F76DC88, 0x095B6C6856, 0, 0, 0, 0, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(170)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 80, 1.3860000371932983, 1.187999963760376, 1.100000023841858, -0.20000000298023224, -0.30000001192092896, -0.4000000059604645, 0.20000000298023224, 1.100000023841858, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 80, 1.3860000371932983, 1.187999963760376, 1.100000023841858, 0, -0.10000000149011612, -0.15000000596046448, 0.10000000149011612, 1.2999999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(280)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x118F76DC88, false, true)
    end
    sv_animcmd.frame(335)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EEABCD0B1, 0x095B6C6856, 0, 0, 0, 0, 90, 0, 2, false)
    end
    sv_animcmd.frame(380)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0AADA2AABF, 0x095B6C6856, 0, 0, 0, 0, 90, 0, 6, false)
        sv_animcmd.EFFECT_FOLLOW(0x1314584795, 0x0A3C16F53F, 0, 0, 0, 0, 0, 0, 3, false)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E9ABB190F, 0x095B6C6856, 1.5, 2, 5, 0, 0, 0, 1.5, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E9ABB190F, 0x095B6C6856, -1.5, 2, 5, 0, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(440)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0EEABCD0B1, false, true)
    end
    sv_animcmd.frame(450)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1314584795, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x15213310E9, 0x095B6C6856, 0, 0, 0, 0, 0, 0, 3.5, false)
        sv_animcmd.LAST_EFFECT_SET_COLOR(2.5, 2.5, 2.5)
    end
    sv_animcmd.frame(460)
    effect_ReqFollowWing()
    sv_animcmd.frame(495)
    effect_CancelScreenEffect()
    sv_animcmd.frame(595)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0AADA2AABF, false, true)
    end
    return
end

effect_EntryLsize = function ()
    effect_Entry()
    return
end

effect_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0)
    end
    sv_animcmd.frame(5)
    effect_OffWing()
    effect_ReqFollowWing()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11F3B8717F, 0x031ED91FCA, 0, 25, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x11F3B8717F, -1)
    end
    sv_animcmd.frame(6)
    if WorkModule.is_flag(ITEM_MARX_INSTANCE_WORK_FLAG_IS_CAMERANGE_INSIDE_TELEPORT_READY) == nil and sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(6, 1.2999999523162842, 0.8999999761581421, 1, 0.8999999761581421)
    end
    return
end

effect_TeleportEndRepeat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1.2999999523162842, 0.8999999761581421, 1, 1)
        sv_animcmd.EFFECT(0x10D255292A, 0x031ED91FCA, 0, 25, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
        sv_animcmd.EFFECT_DETACH_KIND(0x10D255292A, -1)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.FLASH_FRM(5, 0, 0, 0, 0)
    end
    return
end

effect_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1.2999999523162842, 0.8999999761581421, 1, 1)
        sv_animcmd.EFFECT(0x10D255292A, 0x031ED91FCA, 0, 25, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
        sv_animcmd.EFFECT_DETACH_KIND(0x10D255292A, -1)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.FLASH_FRM(5, 0, 0, 0, 0)
    end
    return
end

effect_FourCutter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12108821A9, 0x04A7F3F69C, 0, 1.5, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return
end

effect_FlyOutHoming = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12FB22AF40, 0x031ED91FCA, 0, 0.20000000298023224, 0, 0, 0, 0, 0.5, false)
    end
    effect_OffWing()
    return
end

effect_FlyOutSign = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16306C5BB7, 0x031ED91FCA, 0, 0.2199999988079071, 0, 0, 0, 0, 0.800000011920929, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12FB22AF40, false, true)
    end
    return
end

effect_FlyOut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x12FB22AF40, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x16306C5BB7, -1)
    end
    sv_animcmd.frame(1)
    effect_ReqFollowWing()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10CC7BAF36, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8500000238418579)
        sv_animcmd.EFFECT_FOLLOW(0x144C1408A0, 0x031ED91FCA, 20, 25, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8500000238418579)
        sv_animcmd.EFFECT_FOLLOW(0x144C1408A0, 0x031ED91FCA, -20, 25, 0, 0, 0, 0, 0.8999999761581421, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8500000238418579)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x0BB16548E6, 0x031ED91FCA, 0, 18, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x16306C5BB7, false, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10CC7BAF36, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x144C1408A0, false, true)
    end
    return
end

effect_ThickLaserStart = function ()
    effect_OffWing()
    local f15_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f15_local0 = false
    else
        f15_local0 = true
    end
    if f15_local0 == nil then
        effect_ReqFollowWingFlip()
    else
        effect_ReqFollowWing()
    end
    return
end

effect_ThickLaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 50, 0.699999988079071, 0.699999988079071, 0.699999988079071, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FOLLOW(0x110E42A598, 0x030886299D, 16, 3, 0, 0, 90, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(35)
    for f16_local0 = 1, 11, 1 do
        local f16_local1 = f16_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        end
        sv_animcmd.wait(19)
    end
    return
end

effect_ThickLaserShootSign = function ()
    sv_animcmd.frame(WorkModule.get_int64(ITEM_MARX_INSTANCE_WORK_INT_THICK_LASER_SIGN_WAIT_FRAME))
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x110E42A598, -1)
    end
    local f17_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f17_local0 = false
    else
        f17_local0 = true
    end
    if f17_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17CCB0A9AD, 0x031D39A761, -5, 20, 20, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17CCB0A9AD, 0x031D39A761, 0, 20, 20, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return
end

effect_ThickLaserEnd = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_float(15, ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_GA_HEIGHT)
    end
    sv_animcmd.frame(4)
    local f18_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1153A7FE74, 0x031D39A761, -5, 15, 25, 0, 0, 0, 1, true)
            sv_animcmd.EFFECT_FOLLOW(0x0F72CE2FF0, 0x031ED91FCA, 8, 15, 0, 0, 0, 0, 1, true)
            sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARX_INSTANCE_WORK_INT_THICK_LASER_EFFECT)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1153A7FE74, 0x031D39A761, 0, 15, 25, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F72CE2FF0, 0x031ED91FCA, -8, 15, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARX_INSTANCE_WORK_INT_THICK_LASER_EFFECT)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    f18_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0CF606FC16, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0CF606FC16, 0x031ED91FCA, 0, 15, 0, 0, 180, 0, 1, true)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 15, 0.20000000298023224, 0.10000000149011612, 0.30000001192092896, 0, -0.05000000074505806, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    f18_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x10400A429B, 0x031D39A761, -5, 15, 25, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10400A429B, 0x031D39A761, 0, 15, 25, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x0CF606FC16, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x1153A7FE74, -1)
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 90)
    end
    sv_animcmd.frame(190)
    f18_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f18_local0 = false
    else
        f18_local0 = true
    end
    if f18_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0E31183444, 0x031ED91FCA, 10, 15, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E31183444, 0x031ED91FCA, -10, 15, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_ThickLaserEndGround = function ()
    sv_animcmd.frame(10)
    local f19_local0
    if WorkModule.get_float(ITEM_MARX_INSTANCE_WORK_FLOAT_THICK_LASER_MOVE_LR) >= 0 then
        f19_local0 = false
    else
        f19_local0 = true
    end
    if f19_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x11FCD682C4, 0x031ED91FCA, 25, -13, 0, 0, 180, 0, 1.75, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11FCD682C4, 0x031ED91FCA, -25, -13, 0, 0, 0, 0, 1.75, true)
    end
    return
end

effect_BlackHole = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x199A3807BB, 0x031ED91FCA, 0, 21, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 10, 0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT(0x0E0C6D76D4, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARX_INSTANCE_WORK_INT_BLACK_HOLE_EFFECT)
    end
    sv_animcmd.frame(132)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11F3B8717F, 0x056F18EE67, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x11F3B8717F, -1)
        sv_animcmd.EFFECT(0x11F3B8717F, 0x059517D304, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x11F3B8717F, -1)
    end
    sv_animcmd.frame(111)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(130)
    for f20_local0 = 1, 15, 1 do
        local f20_local1 = f20_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(7)
    end
    sv_animcmd.frame(200)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

effect_BlackHoleStart = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x199A3807BB, 0x031ED91FCA, 0, 21, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 10, 0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT(0x0E0C6D76D4, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARX_INSTANCE_WORK_INT_BLACK_HOLE_EFFECT)
    end
    sv_animcmd.frame(132)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11F3B8717F, 0x056F18EE67, 0, 0, 0, 90, 90, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x11F3B8717F, -1)
        sv_animcmd.EFFECT(0x11F3B8717F, 0x059517D304, 0, 0, 0, 90, 90, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x11F3B8717F, -1)
    end
    return
end

effect_BlackHoleLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(130)
    for f22_local0 = 1, 15, 1 do
        local f22_local1 = f22_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(7)
    end
    return
end

effect_BlackHoleEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

effect_CapillaryLoop = function ()
    sv_animcmd.frame(1)
    for f24_local0 = 1, 6, 1 do
        local f24_local1 = f24_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(14)
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(50)
    end
    return
end

effect_FacetEyeLaser = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 10, 0.20000000298023224, 0.20000000298023224, 0.20000000298023224, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(60)
    for f25_local0 = 1, 15, 1 do
        local f25_local1 = f25_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(20)
    end
    return
end

effect_FacetEyeLaserEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

effect_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 40, 1.3860000371932983, 1.187999963760376, 1.100000023841858, 0, -0.10000000149011612, -0.15000000596046448, 0.10000000149011612, 1.2999999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT_FLW_POS(0x118F76DC88, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 3, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
        sv_animcmd.EFFECT_FLW_POS(0x0EEABCD0B1, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 4, true)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F625AFDF2, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15213310E9, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 2, 1, 1, 1, 0.8999999761581421, 0.75, 1.100000023841858, 1, 1.2000000476837158, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 2, 1, 1, 1, 0.8999999761581421, 0.75, 1.100000023841858, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT(0x1492900CB4, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        sv_animcmd.LAST_EFFECT_SET_COLOR(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.CANCEL_FILL_SCREEN(0, 8)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 8)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 1, 1.3860000371932983, 1.187999963760376, 1.100000023841858, 0, -0.10000000149011612, -0.15000000596046448, 0.10000000149011612, 1.2999999523162842, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04A7F3F69C, 39.130001068115234, 0, 31.125, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04A7F3F69C, -21.920000076293945, 0, -44.939998626708984, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return
end

effect_DeadReaction = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 10)
        sv_animcmd.EFFECT_OFF_KIND(0x16306C5BB7, false, true)
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F2ACB58A2, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    effect_ReqFollowWingDead()
    effect_OffWing()
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    effect_ReqFollowWingDead()
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    effect_ReqFollowWingDead()
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    effect_ReqFollowWingDead()
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    effect_ReqFollowWingDead()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(81)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0EF953025E, false, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(96)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EC15E7E0D, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 0.800000011920929, 50, 15, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(101)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 4, -64, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 4, -64, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
    end
    sv_animcmd.frame(103)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F2ACB58A2, false, true)
    end
    effect_ReqFollowWingDead()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0EF953025E, false, true)
    end
    sv_animcmd.frame(104)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x133BEF439E, 0x095B6C6856, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(174)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, -20, -64.5, 8, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x118F76DC88, 0x095B6C6856, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(211)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 45)
        sv_animcmd.EFFECT_FLW_POS(0x100E80C531, 0x095B6C6856, 0, -4, 0, 0, 0, 0, 3, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(190)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x118F76DC88, false, true)
    end
    return
end

return