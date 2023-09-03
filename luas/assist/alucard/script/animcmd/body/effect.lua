-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 58557482016  -> 0x0DA24C4420  -> alucard_slash
-- 28829585906  -> 0x06B66091F2  -> effect
-- 90075765179  -> 0x14F8EF19BB  -> alucard_slash_finish
-- 74156690598  -> 0x1144154CA6  -> alucard_transform
-- 90631797675  -> 0x151A137BAB  -> alucard_transform_end
-- 14457758296  -> 0x035DBFE258  -> hip
-- 94795866442  -> 0x161246214A  -> alucard_transform_move
-- 71476570151  -> 0x10A455E827  -> alucard_backdash
-- 53498488154  -> 0x0C74C2255A  -> alucard_mist
-- 70749864303  -> 0x107905416F  -> alucard_mist_end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Run = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    return effect_Run()
end

effect_RunEnd = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_RunTurn = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, -4, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackConsecutiveStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DA24C4420, 0x06B66091F2, 0, 0, 5, 0, 0, 90, 1, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ALUCARD_INSTANCE_WORK_ATTACK_CONSECUTIVE_EFFECT_HANDLE)
    end
    return 
end

effect_AttackConsecutive = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DA24C4420, 0x06B66091F2, 0, 0, 5, 0, 0, 90, 1, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ALUCARD_INSTANCE_WORK_ATTACK_CONSECUTIVE_EFFECT_HANDLE)
    end
    return 
end

effect_AttackConsecutiveFinish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14F8EF19BB, 0x06B66091F2, 0, 0, -12, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ALUCARD_INSTANCE_WORK_ATTACK_CONSECUTIVE_EFFECT_HANDLE)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
    end
    return 
end

effect_TransformBat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1144154CA6, 0x031ED91FCA, 0, 12, -6.5, 0, 0, 0, 1, true)
    end
    return 
end

effect_TransformHuman = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x151A137BAB, 0x035DBFE258, 3, -4, 0, 0, 0, 0, 1.100000023841858, true)
    end
    return 
end

effect_BatAttack = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x161246214A, 0x06B66091F2, 0, -1.5, -1.5, 0, 0, 0, 1, true)
    end
    return 
end

effect_BackDash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 180, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x10A455E827, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_EscapeMistLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C74C2255A, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 0.800000011920929, true)
        sv_animcmd.LAST_EFFECT_SET_COLOR(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
        sv_animcmd:LAST_EFFECT_SET_WORK_INT(ITEM_ALUCARD_INSTANCE_WORK_ATTACK_MIST_LOOP_EFFECT_HANDLE)
    end
    return 
end

effect_EscapeMistEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x107905416F, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_COLOR(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
    end
    return 
end

return