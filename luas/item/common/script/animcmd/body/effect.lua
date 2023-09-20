-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 66964071076  -> 0x0F975EA2A4  -> sys_bound_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66432402537  -> 0x0F77AE0469  -> sys_damage_fire
-- 66826815695  -> 0x0F8F3048CF  -> sys_damage_elec
-- 47159140101  -> 0x0AFAE75F05  -> sys_shield
-- 72377648072  -> 0x10DA0B43C8  -> sys_shield_smoke
-- 73890319206  -> 0x113434CB66  -> sys_shield_damage

effect_Bound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F975EA2A4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Xlu = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.3529999852180481)
        sv_animcmd.FLASH_FRM(4, 1, 1, 1, 0.15600000321865082)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    returneffect_Xlu()
end

effect_Invincible = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.5, 1, 0.5, 0.31299999356269836)
        sv_animcmd.FLASH_FRM(3, 1, 1, 0.5, 0.07800000160932541)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(1)
    returneffect_Invincible()
end

effect_Damage = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.4699999988079071)
        sv_animcmd.FLASH_SET_LAST_ATTACK_DIRECTION(true)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.44999998807907104)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.4099999964237213)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.39500001072883606)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.3799999952316284)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(4, 1, 1, 1, 0)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_DamageBoss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.09000000357627869)
        sv_animcmd.FLASH_SET_LAST_ATTACK_DIRECTION(true)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.07000000029802322)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.05000000074505806)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.029999999329447746)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.019999999552965164)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(4, 1, 1, 1, 0)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_PreBorn = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 0, 0.5)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.5)
        end
        sv_animcmd.wait(2)
    end
end

effect_FireHitEff = function ()
    sv_animcmd.wait(1)
    sv_animcmd.wait(1)
    sv_animcmd.wait(1)
    return
end

effect_FireHitEff2 = function ()
    for f8_local0 = 1, 2, 1 do
        local f8_local1 = f8_local0
        sv_animcmd.wait(1)
        sv_animcmd.wait(1)
    end
    return
end

effect_FireHitS = function ()
    for f9_local0 = 1, 4, 1 do
        local f9_local1 = f9_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitEff()
    end
    for f9_local0 = 1, 4, 1 do
        local f9_local1 = f9_local0
        effect_FireHitEff2()
    end
    return
end

effect_FireHitM = function ()
    for f10_local0 = 1, 8, 1 do
        local f10_local1 = f10_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitEff()
    end
    for f10_local0 = 1, 8, 1 do
        local f10_local1 = f10_local0
        effect_FireHitEff2()
    end
    return
end

effect_FireHitL = function ()
    for f11_local0 = 1, 16, 1 do
        local f11_local1 = f11_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitEff()
    end
    for f11_local0 = 1, 16, 1 do
        local f11_local1 = f11_local0
        effect_FireHitEff2()
    end
    return
end

effect_FireHitF = function ()
    for f12_local0 = 1, 24, 1 do
        local f12_local1 = f12_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitEff()
    end
    for f12_local0 = 1, 20, 1 do
        local f12_local1 = f12_local0
        effect_FireHitEff2()
    end
    return
end

effect_ElecHitEff = function ()
    for f13_local0 = 1, 2, 1 do
        local f13_local1 = f13_local0
        sv_animcmd.wait(1)
        sv_animcmd.wait(1)
    end
    return
end

effect_ElecHitS = function ()
    for f14_local0 = 1, 4, 1 do
        local f14_local1 = f14_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F8F3048CF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitEff()
    end
    return
end

effect_ElecHitM = function ()
    for f15_local0 = 1, 8, 1 do
        local f15_local1 = f15_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F8F3048CF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitEff()
    end
    return
end

effect_ElecHitL = function ()
    for f16_local0 = 1, 12, 1 do
        local f16_local1 = f16_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F8F3048CF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitEff()
    end
    return
end

effect_ElecHitF = function ()
    for f17_local0 = 1, 16, 1 do
        local f17_local1 = f17_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F8F3048CF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitEff()
    end
    return
end

effect_GuardOn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_STR(0x0AFAE75F05, Throw, 0, 0, 0, 0, 0, 0, 0.10000000149011612, false)
        sv_animcmd.EFFECT_FLW_POS_STR(0x10DA0B43C8, Top, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_GuardDamage = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_STR(0x113434CB66, Throw, 0, 0, 0, 0, 0, 0, 0.10000000149011612, true)
    end
    return
end

return