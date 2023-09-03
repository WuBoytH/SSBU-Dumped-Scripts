-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 43382046593  -> 0x0A19C57F81  -> cyborg_eye
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 56420637054  -> 0x0D22EE997E  -> sys_h_smoke_a
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 80258734112  -> 0x12AFCB1820  -> sys_action_smoke_v
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 55679770735  -> 0x0CF6C5E06F  -> cyborg_sword
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 55914242565  -> 0x0D04BFA205  -> cyborg_slash1
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

Warning. Function 6 using already codegened block basicblock_3.
effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.FOOT_EFFECT(0x0D22EE997E, 0x031ED91FCA, 0, 0, -3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(10)
    end

end

effect_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 2, 0, 0, 0, 180, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT(0x12AFCB1820, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x12AFCB1820, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT_FOLLOW(0x0CF6C5E06F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 120, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -140, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 120, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -100, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 60, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -110, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 80, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -100, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 100, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -100, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, 80, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, 10, 24, 0, 0, -110, 0.699999988079071, 3, 3, 1, 0, 0, 15, true)
        EffectModule.set_disable_render_offset_last()
    end
    return 
end

effect_AttackAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT_FOLLOW(0x0CF6C5E06F, 0x051A07C0E7, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, -5, 0, 90, 20, 0, 0.699999988079071, 3, 1, 3, 0, 15, 0, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, -5, 0, 90, 160, 0, 0.699999988079071, 3, 1, 3, 0, 15, 0, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, -5, 0, 90, 200, 0, 0.699999988079071, 3, 1, 3, 0, 15, 0, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, -5, 0, 90, 160, 0, 0.699999988079071, 3, 1, 3, 0, 15, 0, true)
        EffectModule.set_disable_render_offset_last()
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_RND(0x0D04BFA205, 0x031ED91FCA, 0, -5, 0, 90, 200, 0, 0.699999988079071, 3, 1, 3, 0, 15, 0, true)
        EffectModule.set_disable_render_offset_last()
    end
    return 
end

effect_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_EscapeFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
    end
    return 
end

effect_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A19C57F81, 0x04A7F3F69C, 0.75, 1.4500000476837158, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return