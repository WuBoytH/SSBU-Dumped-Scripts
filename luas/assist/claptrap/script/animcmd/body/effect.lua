-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 68276259094  -> 0x0FE5950916  -> sys_whirlwind_l
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 71435727824  -> 0x10A1E6B3D0  -> sys_hit_normal_l
-- 94751630080  -> 0x160FA32300  -> claptrap_attack_finish
-- 20711402048  -> 0x04D27EEA40  -> have
-- 67837198872  -> 0x0FCB698218  -> sys_smash_flash
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

effect_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Turn = function ()
    sv_animcmd.frame(23)
    local f2_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0FE5950916, 0x031ED91FCA, 0, 0, -8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, -8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Walk = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

effect_Jump = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 3, false)
    end
    return 
end

effect_JumpAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BiteFinish = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x10A1E6B3D0, 0x1060702106, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x160FA32300, 0x04D27EEA40, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FCB698218, 0x1060702106, 0, -20, 15, 0, 0, 0, 1.899999976158142, 0, 0, 0, 0, 0, 0, true)
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