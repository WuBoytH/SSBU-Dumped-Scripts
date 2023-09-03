-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 89770043279  -> 0x14E6B6278F  -> knuckles_ground_clay
-- 79101245834  -> 0x126ACD398A  -> knuckles_ground_in
-- 61510830345  -> 0x0E5254C909  -> knuckles_punch
-- 86104509001  -> 0x140C3A8A49  -> knuckles_punch_upper
-- 82239179399  -> 0x1325D64A87  -> knuckles_ground_out
-- 83399679218  -> 0x136B021CF2  -> knuckles_upper_aura
-- 21762737006  -> 0x051129036E  -> handr
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 80258734112  -> 0x12AFCB1820  -> sys_action_smoke_v
-- 80504717017  -> 0x12BE747ED9  -> knuckles_spin_blur
-- 27212211847  -> 0x0655F96687  -> sphere
-- 80469507245  -> 0x12BC5B3CAD  -> knuckles_spin_hold
-- 42237475215  -> 0x09D58CB98F  -> sys_flash
-- 87022820083  -> 0x1442F6DAF3  -> knuckles_spin_attack
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Exit = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8799999952316284)
    end
    return 
end

effect_Exit2 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8799999952316284)
    end
    return 
end

effect_RunTurn = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 10, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_RunStart = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 6, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.LANDING_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(4)
    end
end

effect_RunEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 8, 0, 0, 0, 180, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Dive = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14E6B6278F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        sv_animcmd.EFFECT(0x126ACD398A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_PunchCombo = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E5254C909, 0x031ED91FCA, 0, 8, -9, 0, 0, 0, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E5254C909, 0x031ED91FCA, 1, 8, -6, 0, 0, 0, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x140C3A8A49, 0x031ED91FCA, -2, 10, -0.10000000149011612, 16, 20, 89, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

effect_PunchCombo2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E5254C909, 0x031ED91FCA, 0, 8, -9, 0, 0, 0, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E5254C909, 0x031ED91FCA, 1, 8, -6, 0, 0, 0, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x140C3A8A49, 0x031ED91FCA, -2, 10, -0.10000000149011612, 16, 20, 89, 1.2000000476837158, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

effect_JumpingOutUpper = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1325D64A87, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x136B021CF2, 0x051129036E, 3, 0, 0, 0, 0, 0, 1.350000023841858, true)
    end
    sv_animcmd.frame(34)
    return 
end

effect_JumpingOutUpper2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1325D64A87, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x136B021CF2, 0x05EB263E0D, 3, 0, 0, 0, 0, 0, 1.350000023841858, true)
    end
    sv_animcmd.frame(34)
    return 
end

effect_SpinAttackGroundStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x12AFCB1820, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_SpinAttackSpin = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12BE747ED9, 0x0655F96687, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x12BC5B3CAD, 0x0655F96687, 0, 0, 0, 0, 0, 0, 0.5199999809265137, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(2)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12BC5B3CAD, 0x0655F96687, 0, 0, 0, 0, 0, 0, 0.4399999976158142, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

effect_SpinAttackHomingStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D58CB98F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_SpinAttackHoming = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1442F6DAF3, 0x0655F96687, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_SpinAttackRebound = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_SpinAttackLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return