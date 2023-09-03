-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 66473290369  -> 0x0F7A1DEA81  -> rodin_eye_flash
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 59590922535  -> 0x0DDFE55127  -> sys_v_smoke_b
-- 73431146765  -> 0x1118D6610D  -> rodin_magic_stamp
-- 90743391609  -> 0x1520BA4579  -> rodin_heel_drop_start
-- 67114530443  -> 0x0FA056768B  -> rodin_heel_drop
-- 89160766661  -> 0x14C26554C5  -> rodin_heel_drop_line
-- 73496177098  -> 0x111CB6A9CA  -> rodin_attack_kick
-- 84964583635  -> 0x13C848A8D3  -> rodin_magic_landing
-- 56506981379  -> 0x0D28141C03  -> rodin_landing
-- 42237475215  -> 0x09D58CB98F  -> sys_flash
-- 21762737006  -> 0x051129036E  -> handr

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
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

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(20)
    end
end

effect_AttackStraight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7A1DEA81, 0x04A7F3F69C, 1.2000000476837158, 1, 0.30000001192092896, 0, 0, 0, 0.4000000059604645, true)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_AttackOneTwo = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7A1DEA81, 0x04A7F3F69C, 1.2000000476837158, 1, 0.30000001192092896, 0, 0, 0, 0.4000000059604645, true)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_AttackUpper = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7A1DEA81, 0x04A7F3F69C, 1.2000000476837158, 1, 0.30000001192092896, 0, 0, 0, 0.4000000059604645, true)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0DDFE55127, 0x031ED91FCA, 2, 0, 2, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_AttackTrample = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7A1DEA81, 0x04A7F3F69C, 1.2000000476837158, 1, 0.30000001192092896, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1118D6610D, 0x031ED91FCA, 5, 0.019999999552965164, 0, 0, 120, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.100000023841858)
    end
    return 
end

effect_AttackHeelDrop = function ()
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1520BA4579, 0x031ED91FCA, 0, 53, 7.5, 90, 0, 0, 2, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
        sv_animcmd.EFFECT_FOLLOW(0x0FA056768B, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFFC, 1.5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C26554C5, 0x031ED91FCA, 0, 0.5, 6, 0, 0, 0, 1, true)
    end
    return 
end

effect_HeelDropLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT_OFF_KIND(0x111CB6A9CA, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x13C848A8D3, 0x031ED91FCA, 0, 0.009999999776482582, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x0D28141C03, 0x031ED91FCA, 0, 0.009999999776482582, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

effect_AttackKickUp = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111CB6A9CA, 0x031ED91FCA, 1, 12.5, 11, 0xFFFFFFFFFFFFFFE7, 0, 0, 0.8999999761581421, true)
    end
    return 
end

effect_AttackKickDown = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111CB6A9CA, 0x031ED91FCA, 1, 4, 5, 45, 0, 0, 0.8999999761581421, true)
    end
    return 
end

effect_KickDownLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13C848A8D3, 0x031ED91FCA, 0, 0.009999999776482582, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Flutter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x111CB6A9CA, true, true)
    end
    return 
end

effect_ItemThrow = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D58CB98F, 0x051129036E, 1.7000000476837158, 1, 0.5, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return