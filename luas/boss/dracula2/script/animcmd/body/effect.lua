-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 62242592793  -> 0x0E7DF29819  -> dracula2_entry
-- 13402447818  -> 0x031ED91FCA  -> top
-- 99676284586  -> 0x17352B66AA  -> dracula2_shockwave_elec
-- 40079423666  -> 0x0954EB78B2  -> claviclel
-- 41588901329  -> 0x09AEE445D1  -> clavicler
-- 42776605978  -> 0x09F5AF351A  -> shoulderl
-- 38916851833  -> 0x090FA00879  -> shoulderr
-- 19059986047  -> 0x0470104E7F  -> legl
-- 19497186076  -> 0x048A1F731C  -> legr
-- 18823826397  -> 0x0461FCCBDD  -> arml
-- 19796326078  -> 0x049BF3F6BE  -> armr
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 25233522052  -> 0x05E008FD84  -> havel
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 20839192155  -> 0x04DA1CD65B  -> toel
-- 17718045496  -> 0x042013EB38  -> toer
-- 89229826979  -> 0x14C6831BA3  -> dracula2_yarare_aura
-- 74220988327  -> 0x1147EA67A7  -> dracula2_yarare_s
-- 21762737006  -> 0x051129036E  -> handr
-- 21734073584  -> 0x050F73A4F0  -> tail2
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 21914596379  -> 0x051A36341B  -> waist
-- 13375219553  -> 0x031D39A761  -> rot
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 67200609805  -> 0x0FA577EE0D  -> dracula2_yarare
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 83054998188  -> 0x135676B2AC  -> dracula2_speed_line
-- 126975901724 -> 0x1D905A801C  -> dracula2_squash_landing_smoke
-- 62574847063  -> 0x0E91C06457  -> sys_crown_boss
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 104944880239 -> 0x186F33CA6F  -> dracula2_fireshot_charge
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 110724903182 -> 0x19C7B7F10E  -> dracula2_fireshot_charge2
-- 114103147698 -> 0x1A9113DCB2  -> dracula2_homingshot_charge
-- 117023932273 -> 0x1B3F2B7F71  -> dracula2_homingshot_charge2
-- 107774461088 -> 0x1917DBC4A0  -> dracula2_shockwave_charge
-- 17717909075  -> 0x042011D653  -> neck
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 115093063201 -> 0x1ACC14C621  -> dracula2_shockwave_charge2
-- 99831556984  -> 0x173E6CAB78  -> dracula2_shockwave_shot
-- 90735026317  -> 0x15203AA08D  -> dracula2_scratch_claw
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 82730179979  -> 0x13431A5D8B  -> dracula2_strike_arc
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 102830560203 -> 0x17F12DD3CB  -> dracula2_squash_landing
-- 110438694878 -> 0x19B6A8BFDE  -> dracula2_squash_shockwave

effect_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E7DF29819, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0954EB78B2, 6, 1.5, 0, 0, 0, 0, 1.5, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09AEE445D1, 6, 1.5, 0, 0, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09F5AF351A, 6, 1.5, 0, 0, 0, 0, 1.350000023841858, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x090FA00879, 6, 1.5, 0, 0, 0, 0, 1.350000023841858, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0470104E7F, 6, -1.5, 0, 0, 0, 0, 1.5, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x048A1F731C, 6, -1.5, 0, 0, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0461FCCBDD, 6, 1.5, 0, 0, 0, 0, 1.2000000476837158, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x049BF3F6BE, 6, 1.5, 0, 0, 0, 0, 1.2000000476837158, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x05E1AB8A2B, 6, -1.5, 0, 0, 0, 0, 1.5, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x051BA4B748, 6, -1.5, 0, 0, 0, 0, 1.5, false)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x05E008FD84, 6, 1.5, 0, 0, 0, 0, 1.0499999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x051A07C0E7, 6, 1.5, 0, 0, 0, 0, 1.0499999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x04DA1CD65B, 0, -1, 0, 0, 0, 0, 1.0499999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x042013EB38, 0, -1, 0, 0, 0, 0, 1.0499999523162842, false)
    end
    return 
end

effect_Dead = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x090FA00879, 0, 10, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x090FA00879, 0, 0, 0, 0, 0, 0, 0.6000000238418579, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x09F5AF351A, 0, 10, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x09F5AF351A, 0, 0, 0, 0, 0, 0, 0.75, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x051129036E, 0, 10, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x050F73A4F0, 0, 0, 0, 0, 0, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FLW_POS(0x1147EA67A7, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1.149999976158142, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x05EB263E0D, 0, 10, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x14C6831BA3, 0x051A36341B, 0, 5, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x031D39A761, 0, 0, 0, 0, 0, 0, 0.699999988079071, true)
        sv_animcmd.EFFECT_FLW_POS(0x1147EA67A7, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1.25, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x0461FCCBDD, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C6831BA3, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x1147EA67A7, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 1.350000023841858, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1147EA67A7, 0x04B12BD53F, 5, 0, 0, 0, 0, 0, 1.5, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    sv_animcmd.frame(135)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 4, 4, 1.600000023841858, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 4, 4, 1.600000023841858, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(90, 0.6000000238418579, 0.10000000149011612, 0.10000000149011612, 0.699999988079071)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x049BF3F6BE, 0, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(165)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x0954EB78B2, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(180)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x09AEE445D1, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
    end
    sv_animcmd.frame(185)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x0461FCCBDD, 5, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(192)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_FOLLOW(0x1147EA67A7, 0x051A36341B, 5, 0, 0, 0, 0, 0, 1.100000023841858, true)
    end
    sv_animcmd.frame(203)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA577EE0D, 0x04B12BD53F, 0, 3, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_XL)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    sv_animcmd.frame(215)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.frame(220)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14C6831BA3, false, true)
    end
    return 
end

effect_FrontJump = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x1D905A801C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_OFF_KIND(0x135676B2AC, false, true)
        sv_animcmd.EFFECT(0x0E91C06457, 0x031ED91FCA, 0, -3, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_BackJump = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x1D905A801C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_OFF_KIND(0x135676B2AC, false, true)
        sv_animcmd.EFFECT(0x0E91C06457, 0x031ED91FCA, 0, -3, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Turn = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x05FFC98F39, 0, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 0, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

effect_FireShotStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x186F33CA6F, 0x04A7F3F69C, -1.399999976158142, 6.199999809265137, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x186F33CA6F, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x19C7B7F10E, 0x04A7F3F69C, -3.299999952316284, 5.599999904632568, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_FireShotLoop = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_HomingShotStart = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1A9113DCB2, 0x04A7F3F69C, -1.850000023841858, 5.699999809265137, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A9113DCB2, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x1B3F2B7F71, 0x04A7F3F69C, -3.299999952316284, 5.599999904632568, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_HomingShotLoop = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_ShockWave = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x05E008FD84, 6, 1.5, 0, 0, 0, 0, 0.699999988079071, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x051A07C0E7, 6, 1.5, 0, 0, 0, 0, 0.699999988079071, false)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0461FCCBDD, 6, 1.5, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x049BF3F6BE, 6, 1.5, 0, 0, 0, 0, 0.800000011920929, false)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09F5AF351A, 6, 1.5, 0, 0, 0, 0, 0.8999999761581421, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x090FA00879, 6, 1.5, 0, 0, 0, 0, 0.8999999761581421, false)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0954EB78B2, 6, 1.5, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09AEE445D1, 6, 1.5, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x04B12BD53F, 6, 1.5, 0, 0, 0, 0, 1.600000023841858, false)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1917DBC4A0, 0x04A7F3F69C, -1.850000023841858, 5.699999809265137, 0, 0, 0, 0, 2, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.149999976158142)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x042011D653, 6, 1.5, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_OFF_KIND(0x1917DBC4A0, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x1ACC14C621, 0x04A7F3F69C, -3.299999952316284, 5.599999904632568, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x173E6CAB78, 0x031ED91FCA, 0, 21, 40, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1ACC14C621, false, true)
    end
    return 
end

effect_ShockWaveTurn = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x05E008FD84, 6, 1.5, 0, 0, 0, 0, 0.699999988079071, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x051A07C0E7, 6, 1.5, 0, 0, 0, 0, 0.699999988079071, false)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0461FCCBDD, 6, 1.5, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x049BF3F6BE, 6, 1.5, 0, 0, 0, 0, 0.800000011920929, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x05FFC98F39, 0, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09F5AF351A, 6, 1.5, 0, 0, 0, 0, 0.8999999761581421, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x090FA00879, 6, 1.5, 0, 0, 0, 0, 0.8999999761581421, false)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x0954EB78B2, 6, 1.5, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x09AEE445D1, 6, 1.5, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 0, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x04B12BD53F, 6, 1.5, 0, 0, 0, 0, 1.600000023841858, false)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1917DBC4A0, 0x04A7F3F69C, -1.850000023841858, 5.699999809265137, 0, 0, 0, 0, 2, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.149999976158142)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17352B66AA, 0x042011D653, 6, 1.5, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_OFF_KIND(0x1917DBC4A0, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x1ACC14C621, 0x04A7F3F69C, -3.299999952316284, 5.599999904632568, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.EFFECT_FOLLOW(0x173E6CAB78, 0x031ED91FCA, 0, 21, -40, 0, 180, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x05FFC98F39, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(67)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1ACC14C621, false, true)
    end
    return 
end

effect_Slash = function ()
    sv_animcmd.frame(22)
    local f12_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f12_local0 = false
    else
        f12_local0 = true
    end
    if f12_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, -7, 28, 14, 96.69000244140625, -43.939998626708984, 132.6199951171875, 0.3400000035762787, true)
            sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.75, 1.100000023841858, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 7, 28, 14, 83.31600189208984, -43.9370002746582, 47.374000549316406, 0.3400000035762787, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.75, 1.100000023841858, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15203AA08D, false, true)
    end
    return 
end

effect_SlashThree = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(25)
    local f13_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f13_local0 = false
    else
        f13_local0 = true
    end
    if f13_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 0, 30, 5, 65, -10, 160, 0.3499999940395355, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 0, 30, 5, 115, -10, 20, 0.3499999940395355, true)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x05FFC98F39, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(51)
    f13_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f13_local0 = false
    else
        f13_local0 = true
    end
    if f13_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 4, 31, 13, 115, 9.800000190734863, 20, 0.3499999940395355, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 4, 35, 13, 65, 9.800000190734863, 160, 0.3499999940395355, true)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(75)
    f13_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f13_local0 = false
    else
        f13_local0 = true
    end
    if f13_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, -4, 29, 15, 65, 0, 160, 0.3499999940395355, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, -4, 29, 15, 115, 0, 20, 0.3499999940395355, true)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 6, -4, 2, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(78)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_StepSlash = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(27)
    local f14_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f14_local0 = false
    else
        f14_local0 = true
    end
    if f14_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, -6.75, 28, 10.5, 69.19999694824219, -15.140000343322754, 150, 0.3400000035762787, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 6.760000228881836, 28, 9.5, 110.80000305175781, -15.140000343322754, 30, 0.3400000035762787, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x05FFC98F39, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

effect_TurnSlash = function ()
    sv_animcmd.frame(17)
    local f15_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f15_local0 = false
    else
        f15_local0 = true
    end
    if f15_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, -2, 27, 0, -69.51000213623047, -20.854999542236328, 137.1929931640625, 0.36000001430511475, true)
            sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5, 0.9200000166893005, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15203AA08D, 0x031ED91FCA, 2, 27, -8, -110.48999786376953, -20.854999542236328, 42.80699920654297, 0.36000001430511475, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5, 0.9200000166893005, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x0505C6B25A, -2, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Strike = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 6, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(33)
    local f16_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f16_local0 = false
    else
        f16_local0 = true
    end
    if f16_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x13431A5D8B, 0x031ED91FCA, -5, 28, 3, 0, -30, -100, 0.9399999976158142, true)
            sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5299999713897705, 0.6499999761581421, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13431A5D8B, 0x031ED91FCA, 5, 28, 3, 0, -30, -80, 0.9399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5299999713897705, 0.6499999761581421, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_StepStrike = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x0505C6B25A, 3, -4, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(27)
    local f17_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f17_local0 = false
    else
        f17_local0 = true
    end
    if f17_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x13431A5D8B, 0x031ED91FCA, 0, 24, 10, 0, -40, -95, 0.9399999976158142, true)
            sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5600000023841858, 0.7799999713897705, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13431A5D8B, 0x031ED91FCA, 0, 24, 10, 0, -45, -85, 0.9399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE_STRENGTH(0.5600000023841858, 0.7799999713897705, WorkModule:get_float(ITEM_INSTANCE_WORK_FLOAT_STRENGTH))
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    return 
end

effect_SquashStart = function ()
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 3, true)
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 75, 0, 0, 0, 180, 0.800000011920929, true)
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 55, 17, 0, 0, 180, 0.4000000059604645, true)
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 55, -17, 0, 0, 180, 0.4000000059604645, true)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x135676B2AC, false, true)
    end
    sv_animcmd.frame(52)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 35, 17, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT_FOLLOW(0x135676B2AC, 0x031ED91FCA, 0, 35, -17, 0, 0, 0, 0.4000000059604645, true)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x135676B2AC, false, true)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT(0x17F12DD3CB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x1D905A801C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x19B6A8BFDE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.9700000286102295, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return