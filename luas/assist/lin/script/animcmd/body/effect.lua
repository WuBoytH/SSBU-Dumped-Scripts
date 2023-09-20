-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top
-- 87203626944  -> 0x144DBDBFC0  -> tex_lin_katanatrace1
-- 89467973242  -> 0x14D4B4EE7A  -> tex_lin_katanatrace2
-- 24073586447  -> 0x059AE5C70F  -> sword
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 67601597531  -> 0x0FBD5E845B  -> lin_sword_flash
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 40605573368  -> 0x097447E0F8  -> lin_slash
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 81810887483  -> 0x130C4F133B  -> lin_counter_success

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 60, 0.20000000298023224, 0.20000000298023224, 0.20000000298023224, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_AttackGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 60, 0.20000000298023224, 0.20000000298023224, 0.20000000298023224, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x144DBDBFC0, 0x14D4B4EE7A, 10, 0x059AE5C70F, 0, 0, 0, 0x059AE5C70F, 0.5, 0, 9.800000190734863, true, 0x0425CBFC4F, 0x059AE5C70F, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2999999523162842, 0.10000000149011612)
        sv_animcmd.EFFECT_FOLLOW(0x0FBD5E845B, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, false)
    end
    local f2_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x097447E0F8, 0x031ED91FCA, -25, 17, -10, -10, 0, -20, 1, true)
            sv_animcmd.EFFECT_DETACH_KIND(0x097447E0F8, -1)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x097447E0F8, 0x031ED91FCA, 0, 18, -10, -6, 0, -25, 1, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x097447E0F8, -1)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 10)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0FBD5E845B, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x097447E0F8, false, true)
        sv_animcmd.AFTER_IMAGE_OFF(5)
    end
    return
end

effect_AttackAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 60, 0.20000000298023224, 0.20000000298023224, 0.20000000298023224, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0FBD5E845B, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x144DBDBFC0, 0x14D4B4EE7A, 6, 0x059AE5C70F, 0, 0, 0, 0x059AE5C70F, 0.4000000059604645, 0, 9.800000190734863, true, 0x0425CBFC4F, 0x059AE5C70F, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2999999523162842, 0.10000000149011612)
    end
    local f3_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f3_local0 = false
    else
        f3_local0 = true
    end
    if f3_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x097447E0F8, 0x031ED91FCA, -24, 24, -9, -10, 0, -25, 1, true)
            sv_animcmd.EFFECT_DETACH_KIND(0x097447E0F8, -1)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x097447E0F8, 0x031ED91FCA, 0, 20, -10, -10, 0, -25, 1, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x097447E0F8, -1)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 10)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(6)
        sv_animcmd.EFFECT_OFF_KIND(0x0FBD5E845B, false, true)
    end
    return
end

effect_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 10)
    end
    return
end

effect_CounterAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x130C4F133B, 0x031ED91FCA, 3, 15, -1, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return