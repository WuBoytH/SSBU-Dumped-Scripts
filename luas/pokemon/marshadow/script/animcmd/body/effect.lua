-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87383322486  -> 0x145873AF76  -> marshadow_dive_start
-- 13402447818  -> 0x031ED91FCA  -> top
-- 97454855550  -> 0x16B0C3157E  -> marshadow_shadow_smoke
-- 70735160842  -> 0x107824E60A  -> marshadow_shadow
-- 96487480727  -> 0x16771A1D97  -> marshadow_shadow_steel
-- 78916714974  -> 0x125FCD81DE  -> marshadow_dive_end
-- 105938633034 -> 0x18AA6F414A  -> marshadow_shadow_fighter
-- 100849820288 -> 0x177B1E2280  -> marshadow_attack_charge
-- 34825010780  -> 0x081BBB7E5C  -> lfeelera
-- 69970577692  -> 0x104A92491C  -> marshadow_attack
-- 93602415296  -> 0x15CB2382C0  -> marshadow_attack_wind
-- 56420637054  -> 0x0D22EE997E  -> sys_h_smoke_a
-- 91037679487  -> 0x153244BF7F  -> marshadow_attack_momb

effect_DiveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x145873AF76, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_OFF_KIND(0x16B0C3157E, false, true)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(7, 0, 0, 0, 0.8999999761581421)
    end
    sv_animcmd.wait(10)
    return 
end

effect_DiveMain = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x107824E60A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_DiveWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x107824E60A, 10)
    end
    return 
end

effect_DiveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16771A1D97, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x107824E60A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x125FCD81DE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_DiveStretch = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18AA6F414A, 0x031ED91FCA, 0, 0, -5, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x16B0C3157E, 0x031ED91FCA, 0, 0, -5, 0, 0, 0, 1, false)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0.8999999761581421)
        sv_animcmd.FLASH_FRM(6, 0, 0, 0, 0)
        sv_animcmd.EFFECT_DETACH_KIND(0x18AA6F414A, -1)
        sv_animcmd.EFFECT_DETACH_KIND(0x16B0C3157E, -1)
        sv_animcmd.EFFECT(0x125FCD81DE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x177B1E2280, 0x081BBB7E5C, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_OFF_KIND(0x16B0C3157E, false, true)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18AA6F414A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x16B0C3157E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x104A92491C, 0x031ED91FCA, 0, 8.100000381469727, -15, 0, 0, 0, 1.2000000476837158, true)
        EffectModule.set_disable_render_offset_last()
        sv_animcmd.EFFECT_FOLLOW(0x15CB2382C0, 0x031ED91FCA, 0, 7, -10, 0, 0, 0, 1, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D22EE997E, 0x031ED91FCA, 0, 0, 3, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x153244BF7F, 0x031ED91FCA, 0, 6, 30, 0, -90, 0, 0.699999988079071, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        sv_animcmd.EFFECT_OFF_KIND(0x107824E60A, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x18AA6F414A, false, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x18AA6F414A, -1)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x16B0C3157E, -1)
        sv_animcmd.EFFECT_OFF_KIND(0x177B1E2280, false, true)
    end
    return 
end

return