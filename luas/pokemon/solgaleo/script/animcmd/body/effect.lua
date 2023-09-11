-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 56591300223  -> 0x0D2D1AB67F  -> solgaleo_roar
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 96876902928  -> 0x168E503A10  -> solgaleo_attack_impact
-- 58440706276  -> 0x0D9B5668E4  -> solgaleo_aura
-- 13375219553  -> 0x031D39A761  -> rot
-- 90616234987  -> 0x15192603EB  -> solgaleo_attack_start
-- 62036524855  -> 0x0E71AA3F37  -> solgaleo_fire2
-- 67446087923  -> 0x0FB419A0F3  -> solgaleo_attack
-- 56183803472  -> 0x0D14D0CE50  -> solgaleo_fire
-- 83067146479  -> 0x13573010EF  -> solgaleo_attack_end
-- 79879260880  -> 0x12992CCAD0  -> solgaleo_transform
-- 59789656457  -> 0x0DEBBDC189  -> solgaleo_jump

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.699999988079071, 0.25, 0.20000000298023224, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D2D1AB67F, 0x04A7F3F69C, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    return 
end

effect_Turn = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x168E503A10, 0x031ED91FCA, 0, 9, -2, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D9B5668E4, 0x031D39A761, 0, 0, 15, 90, 0, 0, 1.2999999523162842, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x15192603EB, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x0E71AA3F37, -1)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0FB419A0F3, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0D14D0CE50, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, false)
        WorkModule:on_flag(ITEM_SOLGALEO_INSTANCE_WORK_FLAG_EFFECT_HANDLE_FIRE)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x0FB419A0F3, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x0D14D0CE50, -1)
    end
    return 
end

effect_AttackSleep = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15192603EB, false, false)
    end
    sv_animcmd.frame(10)
    return 
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13573010EF, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0FB419A0F3, true, true)
    end
    return 
end

effect_AttackWait = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12992CCAD0, 0x031ED91FCA, 0, 12, 4, 0, 0, 0, 2.5, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15192603EB, 0x031ED91FCA, 0, 9, -2, 0, 0, 0, 1.2999999523162842, false)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0E71AA3F37, 0x031ED91FCA, 0, 9, -2, 0, 0, 0, 1.2999999523162842, false)
        WorkModule:on_flag(ITEM_SOLGALEO_INSTANCE_WORK_FLAG_EFFECT_HANDLE_FIRE2)
    end
    return 
end

effect_Leave = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DEBBDC189, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return 
end

return