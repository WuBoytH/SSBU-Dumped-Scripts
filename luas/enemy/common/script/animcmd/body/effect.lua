-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 66432402537  -> 0x0F77AE0469  -> sys_damage_fire
-- 66826815695  -> 0x0F8F3048CF  -> sys_damage_elec

effect_WeakenFlashLv1 = function ()

end

effect_WeakenFlashLv2 = function ()

end

effect_WeakenFlashLv3 = function ()

end

effect_HitFlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0)
    end
    sv_animcmd.wait(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(1, 1, 1, 1, 0.800000011920929)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(2, 1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.6000000238418579)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(2, 1, 1, 1, 0)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.20000000298023224)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(3, 1, 1, 1, 0)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_FireHitFlash1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 0.7839999794960022, 0.3140000104904175, 0.3140000104904175)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(2, 0.7839999794960022, 0.19599999487400055, 0, 0.039000000804662704)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    return
end

effect_FireHitFlash2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.7059999704360962, 0.3140000104904175, 0, 0.19599999487400055)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.5019999742507935, 0.19599999487400055, 0, 0.3140000104904175)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.5019999742507935, 0.11800000071525574, 0, 0.11800000071525574)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    return
end

effect_FireHitS = function ()
    for f7_local0 = 1, 1, 1 do
        local f7_local1 = f7_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F77AE0469, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitFlash1()
    end
    for f7_local0 = 1, 1, 1 do
        local f7_local1 = f7_local0
        effect_FireHitFlash2()
    end
    return
end

effect_FireHitM = function ()
    for f8_local0 = 1, 2, 1 do
        local f8_local1 = f8_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F77AE0469, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitFlash1()
    end
    for f8_local0 = 1, 2, 1 do
        local f8_local1 = f8_local0
        effect_FireHitFlash2()
    end
    return
end

effect_FireHitL = function ()
    for f9_local0 = 1, 4, 1 do
        local f9_local1 = f9_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F77AE0469, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitFlash1()
    end
    for f9_local0 = 1, 4, 1 do
        local f9_local1 = f9_local0
        effect_FireHitFlash2()
    end
    return
end

effect_FireHitF = function ()
    for f10_local0 = 1, 8, 1 do
        local f10_local1 = f10_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F77AE0469, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_FireHitFlash1()
    end
    for f10_local0 = 1, 5, 1 do
        local f10_local1 = f10_local0
        effect_FireHitFlash2()
    end
    return
end

effect_ElecHitFlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.19599999487400055)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(3, 0, 0, 0.5799999833106995, 0.039000000804662704)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(1)
    return
end

effect_ElecHitS = function ()
    for f12_local0 = 1, 1, 1 do
        local f12_local1 = f12_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F8F3048CF, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitFlash()
    end
    return
end

effect_ElecHitM = function ()
    for f13_local0 = 1, 2, 1 do
        local f13_local1 = f13_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F8F3048CF, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitFlash()
    end
    return
end

effect_ElecHitL = function ()
    for f14_local0 = 1, 4, 1 do
        local f14_local1 = f14_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F8F3048CF, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitFlash()
    end
    return
end

effect_ElecHitF = function ()
    for f15_local0 = 1, 8, 1 do
        local f15_local1 = f15_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x0F8F3048CF, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_ElecHitFlash()
    end
    return
end

effect_PurpleFireHitFlash1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3140000104904175, 0, 0.7059999704360962, 0.3140000104904175)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(4, 0.15700000524520874, 0, 0.23499999940395355, 0.039000000804662704)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(1)
    return
end

effect_PurpleFireHitFlash2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.19599999487400055, 0, 0.3919999897480011, 0.15700000524520874)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.11800000071525574, 0, 0.23499999940395355, 0.07800000160932541)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    return
end

effect_PurpleFireHitS = function ()
    for f18_local0 = 1, 1, 1 do
        local f18_local1 = f18_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x104CDEE72C, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_PurpleFireHitFlash1()
    end
    for f18_local0 = 1, 1, 1 do
        local f18_local1 = f18_local0
        effect_PurpleFireHitFlash2()
    end
    return
end

effect_PurpleFireHitM = function ()
    for f19_local0 = 1, 2, 1 do
        local f19_local1 = f19_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x104CDEE72C, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_PurpleFireHitFlash1()
    end
    for f19_local0 = 1, 2, 1 do
        local f19_local1 = f19_local0
        effect_PurpleFireHitFlash2()
    end
    return
end

effect_PurpleFireHitL = function ()
    for f20_local0 = 1, 4, 1 do
        local f20_local1 = f20_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x104CDEE72C, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_PurpleFireHitFlash1()
    end
    for f20_local0 = 1, 4, 1 do
        local f20_local1 = f20_local0
        effect_PurpleFireHitFlash2()
    end
    return
end

effect_PurpleFireHitF = function ()
    for f21_local0 = 1, 8, 1 do
        local f21_local1 = f21_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x104CDEE72C, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_PurpleFireHitFlash1()
    end
    for f21_local0 = 1, 6, 1 do
        local f21_local1 = f21_local0
        effect_PurpleFireHitFlash2()
    end
    return
end

effect_AuraHitFlash1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.5019999742507935, 0.6269999742507935, 1, 0.3140000104904175)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(4, 0, 0, 0.23499999940395355, 0.039000000804662704)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(1)
    return
end

effect_AuraHitFlash2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0.3919999897480011, 0.6269999742507935, 0.7839999794960022, 0.15700000524520874)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0.23499999940395355, 0.07800000160932541)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    return
end

effect_AuraHitS = function ()
    for f24_local0 = 1, 1, 1 do
        local f24_local1 = f24_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x105EB4BC00, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_AuraHitFlash1()
    end
    for f24_local0 = 1, 1, 1 do
        local f24_local1 = f24_local0
        effect_AuraHitFlash2()
    end
    return
end

effect_AuraHitM = function ()
    for f25_local0 = 1, 2, 1 do
        local f25_local1 = f25_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x105EB4BC00, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_AuraHitFlash1()
    end
    for f25_local0 = 1, 2, 1 do
        local f25_local1 = f25_local0
        effect_AuraHitFlash2()
    end
    return
end

effect_AuraHitL = function ()
    for f26_local0 = 1, 4, 1 do
        local f26_local1 = f26_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x105EB4BC00, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_AuraHitFlash1()
    end
    for f26_local0 = 1, 4, 1 do
        local f26_local1 = f26_local0
        effect_AuraHitFlash2()
    end
    return
end

effect_AuraHitF = function ()
    for f27_local0 = 1, 8, 1 do
        local f27_local1 = f27_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EM_EFFECT_DAMAGE_CENTER(0x105EB4BC00, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        effect_AuraHitFlash1()
    end
    for f27_local0 = 1, 6, 1 do
        local f27_local1 = f27_local0
        effect_AuraHitFlash2()
    end
    return
end

effect_ProgTest = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B0B196B8)
    end
    return
end

return