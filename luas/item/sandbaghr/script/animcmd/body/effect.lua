-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84481321793  -> 0x13AB7AAB41  -> homerun_bound_smoke
-- 14457758296  -> 0x035DBFE258  -> hip
-- 74266277919  -> 0x114A9D781F  -> sys_sliding_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 95641817640  -> 0x1644B25228  -> rbkind_attack_critical
-- 52620900978  -> 0x0C40733A72  -> homerun_blur
-- 88411620312  -> 0x1495BE43D8  -> rbkind_attack_finish
-- 84417721839  -> 0x13A7B035EF  -> homerun_centralline
-- 65287835969  -> 0x0F33755141  -> dead_camera_hit
-- 59192673911  -> 0x0DC8288677  -> homerun_smash
-- 42261221100  -> 0x09D6F70EEC  -> sys_quake
-- 69859364055  -> 0x1043F14CD7  -> rbkind_stg_downs
-- 72191918370  -> 0x10CEF94122  -> rbkind_stg_downl
-- 75577457219  -> 0x1198C47A43  -> homerun_sonicboom
-- 13375219553  -> 0x031D39A761  -> rot

effect_DownBoundD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13AB7AAB41, 0x035DBFE258, -1, 2, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_DownBoundU = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13AB7AAB41, 0x035DBFE258, -1, 2, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_SlidingD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x114A9D781F, 0x031ED91FCA, -1, 2, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_SlidingU = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x114A9D781F, 0x031ED91FCA, -1, 2, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_SlidingDEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DownStandD = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DownStandU = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DownWaitD = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_DownWaitU = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_SANDBAG_INSTANCE_WORK_FLAG_NO_LANDING_SMOKE)
    end
    return 
end

effect_DamageFlyStopStartS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.RUMBLE_ALL(0x1644B25228, 0)
        sv_animcmd.IT_SLOW_WHOLE_FRAME(3, 10)
    end
    return 
end

effect_DamageFlyStopStartM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C40733A72, 0x031ED91FCA, 0, 16, 12, 90, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.RUMBLE_ALL(0x1495BE43D8, 0)
        sv_animcmd.IT_SLOW_WHOLE_FRAME(5, 10)
    end
    return 
end

effect_DamageFlyStopStartL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C40733A72, 0x031ED91FCA, 0, 16, 12, 90, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.RUMBLE_ALL(0x1495BE43D8, 0)
        sv_animcmd.IT_SLOW_WHOLE_FRAME(10, 2)
    end
    return 
end

effect_DamageFlyStopEndM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x13A7B035EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_DamageFlyStopEndL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL_arg9(0x13A7B035EF, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_LineEffectStart = function ()
    if sv_animcmd.is_excute() then
        EffectModule.request_post_effect_line_circle(0x0F33755141, 0x031ED91FCA, 14, 9, 0, 10, 0, true)
        sv_animcmd.EFFECT(0x0DC8288677, 0x031ED91FCA, 0, 10, 0, 90, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 0, 0.3700000047683716, 0.20999999344348907, 0.20000000298023224, 0, 0, 0, 0.20000000298023224, 5, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_FINAL)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 0, 0.699999988079071, 0.5799999833106995, 0.6200000047683716, 0, 0, 0, 0.15000000596046448, 7, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_FINAL)
    end
    return 
end

effect_LineEffectEnd = function ()
    if sv_animcmd.is_excute() then
        EffectModule.remove_post_effect_line(0, true)
        sv_animcmd.CANCEL_FILL_SCREEN(0, 30)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return 
end

effect_DownLevelS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DownLevelM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.600000023841858)
    end
    return 
end

effect_DownLevelL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5999999046325684, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_DamageFlyDownLevelS = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.RUMBLE_ALL(0x1043F14CD7, 0)
    end
    return 
end

effect_DamageFlyDownLevelM = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.600000023841858)
        sv_animcmd.RUMBLE_ALL(0x10CEF94122, 0)
    end
    return 
end

effect_DamageFlyDownLevelL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5999999046325684, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.RUMBLE_ALL(0x10CEF94122, 0)
    end
    return 
end

effect_LandingSmoke = function ()
    local f23_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f23_local0 = false
    else
        f23_local0 = true
    end
    if f23_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x114A9D781F, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x114A9D781F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Sonicboom = function ()
    local f24_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f24_local0 = false
    else
        f24_local0 = true
    end
    if f24_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1198C47A43, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1198C47A43, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, false)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_DISABLE_SYSTEM_SLOW(true)
    end
    return 
end

effect_HokahokaLv1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.15700000524520874)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.15700000524520874)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.15700000524520874)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0, 0, 0.07800000160932541)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(12)
    return effect_HokahokaLv1()
end

effect_HokahokaLv2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.2549999952316284)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.2549999952316284)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.2549999952316284)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3529999852180481, 0, 0, 0.12700000405311584)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(9)
    return effect_HokahokaLv2()
end

effect_HokahokaLv3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.16699999570846558)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.3330000042915344)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.16699999570846558)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.16699999570846558)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.3330000042915344)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0, 0.16699999570846558)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(6)
    return effect_HokahokaLv3()
end

return