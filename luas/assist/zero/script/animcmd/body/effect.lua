-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 59328408678  -> 0x0DD03FAC66  -> zero_dash_jet
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 78445686295  -> 0x1243BA2E17  -> zero_dash_jet_loop
-- 65170468984  -> 0x0F2C767078  -> tex_zero_slash1
-- 67469517250  -> 0x0FB57F21C2  -> tex_zero_slash2
-- 21762737006  -> 0x051129036E  -> handr
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 87802639467  -> 0x147171F46B  -> tex_zero_slash_fire1
-- 89799566801  -> 0x14E878A5D1  -> tex_zero_slash_fire2
-- 81153558232  -> 0x12E52106D8  -> zero_ryuenjin_fire
-- 86515604524  -> 0x1424BB5C2C  -> zero_genmuzero_sword
-- 92162260248  -> 0x15754C7D18  -> tex_zero_slash_green1
-- 98228787423  -> 0x16DEE458DF  -> tex_zero_slash_purple2
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 72470982860  -> 0x10DF9B70CC  -> zero_dash_shadow
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 25766235961  -> 0x05FFC98F39  -> footl

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0DD03FAC66, false, true)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(16)
    end
end

effect_RunTurn = function ()
    sv_animcmd.frame(1)
    for f5_local0 = 1, 2, 1 do
        local f5_local1 = f5_local0
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 3, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
        end
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
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
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Attack3Slash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, true, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x0F2C767078, 0x0FB57F21C2, 5, 0x051129036E, 1.7000000476837158, 0, 1.5, 0x051129036E, 7.699999809265137, -1.100000023841858, 18, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.15000000596046448)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(6)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x0F2C767078, 0x0FB57F21C2, 5, 0x051129036E, 2, 0, 1.5, 0x051129036E, 8, -1.2000000476837158, 18, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.15000000596046448)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(7)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x0F2C767078, 0x0FB57F21C2, 5, 0x051129036E, 2.200000047683716, 0, 0.5, 0x051129036E, 9, 0.800000011920929, 18.200000762939453, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.15000000596046448)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(6)
    end
    return 
end

effect_AttackRyuuenjin = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, true, true)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x147171F46B, 0x14E878A5D1, 6, 0x051129036E, 1.7000000476837158, 1, 2.5, 0x051129036E, 1.600000023841858, 0, 20.5, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2999999523162842, -0.10000000149011612)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x12E52106D8, 0x051129036E, 0, 0, 4, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12E52106D8, false, false)
        sv_animcmd.AFTER_IMAGE_OFF(2)
    end
    return 
end

effect_AttackKuuenzan = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, true, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x0F2C767078, 0x0FB57F21C2, 4, 0x051129036E, 1.2000000476837158, 0.25, 1, 0x051129036E, 0, 0.25, 19, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.15000000596046448)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(5)
    end
    return 
end

effect_AttackGenmuzero = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, true, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1424BB5C2C, 0x051129036E, 1.2000000476837158, 0.25, 1, 0, 0, 0, 1.100000023841858, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x15754C7D18, 0x16DEE458DF, 4, 0x051129036E, 1.2000000476837158, 0.25, 1, 0x051129036E, 1.2000000476837158, 0.25, 31, true, 0x0425CBFC4F, 0x051129036E, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.5, 0.15000000596046448)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_OFF_KIND(0x1424BB5C2C, false, true)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    return 
end

effect_AttackGenmuzeroAir = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1424BB5C2C, 0x051129036E, 1.2000000476837158, 0.25, 1, 0, 0, 0, 1, true)
    end
    return 
end

effect_DashStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        sv_animcmd.EFFECT_FOLLOW(0x10DF9B70CC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(8)
    local f13_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f13_local0 = false
    else
        f13_local0 = true
    end
    if f13_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(14)
    return 
end

effect_DashStartAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10DF9B70CC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(8)
    local f14_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f14_local0 = false
    else
        f14_local0 = true
    end
    if f14_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(14)
    return 
end

effect_Dash = function ()
    local f15_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f15_local0 = false
    else
        f15_local0 = true
    end
    if f15_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x1243BA2E17, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
            sv_animcmd.EFFECT_FLW_POS(0x1243BA2E17, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 0.699999988079071, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1243BA2E17, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0, 0, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
        sv_animcmd.EFFECT_FLW_POS(0x1243BA2E17, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0, 0, 0, 0.699999988079071, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

effect_DashEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10DF9B70CC, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0DD03FAC66, false, true)
    end
    return 
end

effect_DashEndAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x10DF9B70CC, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1243BA2E17, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0DD03FAC66, false, true)
    end
    sv_animcmd.frame(2)
    local f17_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f17_local0 = false
    else
        f17_local0 = true
    end
    if f17_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0xFFFFFFFFFFFFFF6F, 0xFFFFFFFFFFFFFFBA, 0xFFFFFFFFFFFFFFE2, 0.800000011920929, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
            sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0xFFFFFFFFFFFFFF6F, 0, 0, 0.800000011920929, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x05FFC98F39, 5.5, -0.699999988079071, 0, 0xFFFFFFFFFFFFFF6F, 0, 0, 0.800000011920929, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        sv_animcmd.EFFECT_FLW_POS(0x0DD03FAC66, 0x0505C6B25A, 5.5, -0.699999988079071, 0, 0xFFFFFFFFFFFFFF6F, 0xFFFFFFFFFFFFFFBA, 30, 0.800000011920929, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

return