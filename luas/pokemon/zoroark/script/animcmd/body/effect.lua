-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 75519726358  -> 0x1195539316  -> poke_zoroark_aura
-- 14457758296  -> 0x035DBFE258  -> hip
-- 91395742928  -> 0x15479C5CD0  -> poke_zoroark_teleport
-- 13402447818  -> 0x031ED91FCA  -> top
-- 100453261935 -> 0x17637B226F  -> poke_zoroark_furyswipes
-- 98771682551  -> 0x16FF4044F7  -> poke_zoroark_hit_slash
-- 84462243666  -> 0x13AA578F52  -> poke_zoroark_charge
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 21762737006  -> 0x051129036E  -> handr
-- 103678518164 -> 0x1823B8A394  -> poke_zoroark_finish_claw
-- 130089557401 -> 0x1E49F11D99  -> poke_zoroark_furyswipes_finish
-- 94735997521  -> 0x160EB49A51  -> poke_zoroark_upper_cut

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1195539316, false, true)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return 
end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 70, 0.15000000596046448, 0.15000000596046448, 0.15000000596046448, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return 
end

effect_AirWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1195539316, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15479C5CD0, 0x031ED91FCA, 0, 10, -5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15479C5CD0, false, true)
    end
    return 
end

effect_SwingDown = function ()
    sv_animcmd.frame(3)
    local f5_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 180, 1, 0, 0, 0, 0, 0, 0, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16FF4044F7, 0x031ED91FCA, 0, 0, 25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15479C5CD0, 0x031ED91FCA, 0, 0, 63, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(14)
    return 
end

effect_SwingUp = function ()
    sv_animcmd.frame(3)
    local f6_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 180, 1, 0, 0, 0, 0, 0, 0, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16FF4044F7, 0x031ED91FCA, 0, 0, 25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15479C5CD0, 0x031ED91FCA, 0, 0, 65, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(12)
    return 
end

effect_CutThrough = function ()
    sv_animcmd.frame(3)
    local f7_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f7_local0 = false
    else
        f7_local0 = true
    end
    if f7_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 180, 1, 0, 0, 0, 0, 0, 0, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16FF4044F7, 0x031ED91FCA, 0, 0, 25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15479C5CD0, 0x031ED91FCA, 0, 7, 65, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(13)
    return 
end

effect_FootCutThrough = function ()
    sv_animcmd.frame(3)
    local f8_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f8_local0 = false
    else
        f8_local0 = true
    end
    if f8_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17637B226F, 0x031ED91FCA, 0, 0, 15, 0, 0, 180, 1, 0, 0, 0, 0, 0, 0, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16FF4044F7, 0x031ED91FCA, 0, 0, 25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15479C5CD0, 0x031ED91FCA, 0, 7, 65, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(14)
    return 
end

effect_Slam = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13AA578F52, 0x05EB263E0D, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13AA578F52, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1823B8A394, 0x031ED91FCA, 0, -20, 0, 65, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
        sv_animcmd.EFFECT(0x1823B8A394, 0x031ED91FCA, 0, -20, 0, 115, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1E49F11D99, 0x031ED91FCA, 0, -32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x13AA578F52, false, true)
    end
    return 
end

effect_ThrowUp = function ()
    local f10_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f10_local0 = false
    else
        f10_local0 = true
    end
    if f10_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x160EB49A51, 0x031ED91FCA, 0, 0.5, 10, 0, 180, 0, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x160EB49A51, 0x031ED91FCA, 0, 5, 10, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(3)
    return 
end

effect_ThrowUpAir = function ()
    local f11_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f11_local0 = false
    else
        f11_local0 = true
    end
    if f11_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x160EB49A51, 0x031ED91FCA, 0, 0.5, 10, 0, 180, 0, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x160EB49A51, 0x031ED91FCA, 0, 5, 10, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(3)
    return 
end

return