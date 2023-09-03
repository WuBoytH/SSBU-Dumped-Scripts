-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 83813299143  -> 0x1383A973C7  -> kawasaki_otama_line
-- 17133416048  -> 0x03FD3B2E70  -> get
-- 61814503866  -> 0x0E646E79BA  -> kawasaki_otama
-- 66319155415  -> 0x0F70EE00D7  -> kawasaki_pepper
-- 28837326012  -> 0x06B6D6ACBC  -> grip_r

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Jump = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Run = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 4, 0, 4, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 4, 0, -4, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    return effect_Run()
end

effect_Swing = function ()
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1383A973C7, 0x03FD3B2E70, 0, -18, 0, -90, 0, 0, 1, true)
    end
    sv_animcmd.frame(74)
    local f5_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0E646E79BA, 0x031ED91FCA, 0, 3, 7, 0, -155, -90, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E646E79BA, 0x031ED91FCA, 0, 3, 7, 0, -155, -90, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_CookMain = function ()
    sv_animcmd.frame(51)
    local f6_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, 4.5, 0, 0, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(10)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, 4.5, 0, 0, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(9)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, 4.5, 0, 0, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(100)
    else
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, -4.5, 0, 0, 0, 0, 180, 1, true)
        end
        sv_animcmd.wait(10)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, -4.5, 0, 0, 0, 0, 180, 1, true)
        end
        sv_animcmd.wait(9)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F70EE00D7, 0x06B6D6ACBC, -4.5, 0, 0, 0, 0, 180, 1, true)
        end
        sv_animcmd.wait(80)
    end
    return 
end

return