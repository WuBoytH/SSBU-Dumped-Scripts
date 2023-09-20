-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 46874693460  -> 0x0AE9F30F54  -> joe_balkan
-- 59590922535  -> 0x0DDFE55127  -> sys_v_smoke_b
-- 68241308758  -> 0x0FE37FBC56  -> joe_ligthning_l
-- 70901699502  -> 0x10821213AE  -> joe_afterimage_l
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 64851312949  -> 0x0F19708135  -> joe_ligthning_r
-- 70734655181  -> 0x10781D2ECD  -> joe_afterimage_r
-- 41517603938  -> 0x09AAA45C62  -> joe_upper
-- 21762737006  -> 0x051129036E  -> handr
-- 56420637054  -> 0x0D22EE997E  -> sys_h_smoke_a
-- 63689747361  -> 0x0ED4346BA1  -> joe_smash_hand
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

effect_JumpF = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, false)
    end
    return
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, false)
    end
    return
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Attack1 = function ()
    local f4_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil then
        for f4_local0 = 1, 14, 1 do
            local f4_local1 = f4_local0
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT(0x0AE9F30F54, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
            end
            sv_animcmd.wait(4)
        end
    else
        for f4_local0 = 1, 14, 1 do
            local f4_local1 = f4_local0
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT(0x0AE9F30F54, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
            end
            sv_animcmd.wait(4)
        end
    end
    return
end

effect_Attack2 = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0DDFE55127, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(8)
    local f5_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0FE37FBC56, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
            sv_animcmd.EFFECT_FLW_POS(0x10821213AE, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F19708135, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FLW_POS(0x10781D2ECD, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x09AAA45C62, 0x051129036E, 0, 0, 0.5, 0, 0, 0, 1, true)
    end
    return
end

effect_Attack3 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D22EE997E, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x0ED4346BA1, 0x031ED91FCA, 0, 5, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return