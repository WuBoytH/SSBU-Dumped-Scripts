-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74727472436  -> 0x11661ABD34  -> metalface_booster
-- 62264918453  -> 0x0E7F4741B5  -> metalface_beam
-- 57024446621  -> 0x0D46EC009D  -> sys_v_smoke_a
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 68163127490  -> 0x0FDED6C8C2  -> metalface_slash
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 89015001783  -> 0x14B9B522B7  -> metalface_slashspeed
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 83384595594  -> 0x136A1BF48A  -> metalface_slashrpos
-- 93684526673  -> 0x15D0086E51  -> metalface_slashslow_r
-- 90899436338  -> 0x152A075332  -> metalface_slashslow_l
-- 85276349478  -> 0x13DADDD426  -> metalface_slashlpos
-- 86793279435  -> 0x14354857CB  -> metalface_break_bomb
-- 14457758296  -> 0x035DBFE258  -> hip
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 91223875843  -> 0x153D5DE103  -> metalface_boosterdash
-- 61567873769  -> 0x0E55BB32E9  -> metalface_dash

effect_Appear_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(193)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(646)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E7F4741B5, 0x05796A53DA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    sv_animcmd.frame(708)
    if sv_animcmd.is_excute() then
        sv_animcmd.EM_SEND_LINK_EVENT(0x1F98A2288E)
    end
    sv_animcmd.frame(708)
    for f1_local0 = 1, 74, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(783)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(920)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF(EFFECT_SUB_ATTRIBUTE_NONE, false)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x05FFC98F39, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x0505C6B25A, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(967)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

effect_Appear_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(191)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(420)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF(EFFECT_SUB_ATTRIBUTE_NONE, false)
    end
    sv_animcmd.frame(446)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x05FFC98F39, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x0505C6B25A, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(451)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

effect_Appear_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(191)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(420)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF(EFFECT_SUB_ATTRIBUTE_NONE, false)
    end
    sv_animcmd.frame(430)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x05FFC98F39, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x0505C6B25A, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(435)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

effect_Appear_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(191)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(654)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E7F4741B5, 0x05796A53DA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    sv_animcmd.frame(717)
    if sv_animcmd.is_excute() then
        sv_animcmd.EM_SEND_LINK_EVENT(0x1F98A2288E)
    end
    sv_animcmd.frame(717)
    for f4_local0 = 1, 72, 1 do
        local f4_local1 = f4_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(790)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(950)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF(EFFECT_SUB_ATTRIBUTE_NONE, false)
    end
    sv_animcmd.frame(962)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x0505C6B25A, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(966)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0D46EC009D, 0x05FFC98F39, 20, 0, 0, 0, 0, 0, 1.7999999523162842, true)
    end
    sv_animcmd.frame(967)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return
end

effect_Leave_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(104)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11661ABD34, false, false)
    end
    return
end

effect_Leave_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11661ABD34, false, false)
    end
    return
end

effect_Leave_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(118)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11661ABD34, false, false)
    end
    return
end

effect_Leave_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11661ABD34, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(104)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11661ABD34, false, false)
    end
    return
end

effect_Attack_1 = function ()
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FDED6C8C2, 0x0461FCCBDD, -40, -40, 0, 15, 0, 0, 0.8999999761581421, true)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(86)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14B9B522B7, 0x049BF3F6BE, -15, -8, 40, 5, 20, 45, 0.8500000238418579, true)
    end
    sv_animcmd.frame(87)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return
end

effect_Attack_2 = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x136A1BF48A, 0x06E87110A8, 0, 5, -20, 110, 100, 45, 0.8999999761581421, true)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return
end

effect_Attack_3 = function ()
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15D0086E51, 0x049BF3F6BE, -15, 8, 15, -8, -5, 30, 0.8399999737739563, true)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(69)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152A075332, 0x0461FCCBDD, -40, 0, 0, -8, -20, -30, 0.800000011920929, true)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return
end

effect_Attack_4 = function ()
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x13DADDD426, 0x06E87110A8, 0, 0, -50, 0, 0, 0, 0.8500000238418579, true)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return
end

effect_Break_1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(10)
    for f13_local0 = 1, 200, 1 do
        local f13_local1 = f13_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return
end

effect_Break_2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(10)
    for f14_local0 = 1, 200, 1 do
        local f14_local1 = f14_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return
end

effect_Break_3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(10)
    for f15_local0 = 1, 200, 1 do
        local f15_local1 = f15_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return
end

effect_Break_4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(10)
    for f16_local0 = 1, 200, 1 do
        local f16_local1 = f16_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(205)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    return
end

effect_Break_5 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14354857CB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.649999976158142, true)
    end
    return
end

effect_Rush_3 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x153D5DE103, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 0.949999988079071, true)
        sv_animcmd.EFFECT_FOLLOW(0x0E55BB32E9, 0x059009F6EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_XL)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x153D5DE103, false, false)
    end
    return
end

return