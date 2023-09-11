-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 123790949143 -> 0x1CD283FB17  -> poke_togedemaru_kaminari_hit
-- 143165727705 -> 0x215557A3D9  -> poke_togedemaru_kaminari_hit_body
-- 21914596379  -> 0x051A36341B  -> waist
-- 117762748307 -> 0x1B6B34EF93  -> poke_togedemaru_tunder_tail
-- 131197471077 -> 0x1E8BFA8965  -> poke_togedemaru_kaminari_start
-- 146669486666 -> 0x22262EC24A  -> poke_togedemaru_kaminari_discharge
-- 13375219553  -> 0x031D39A761  -> rot
-- 134754755490 -> 0x1F600263A2  -> poke_togedemaru_kaminari_finish

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_JumpLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackSucceededStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1CD283FB17, 0x06CA39E81B, 0, 2, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x215557A3D9, 0x051A36341B, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x1B6B34EF93, 0x06CA39E81B, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1E8BFA8965, 0x051A36341B, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1E8BFA8965, false, true)
    end
    return 
end

effect_AttackSucceededLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x22262EC24A, 0x031D39A761, 0, 12, 0, 0, 0, 0, 1.7000000476837158, true)
    end
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1F600263A2, 0x051A36341B, 0, 0, 0, 0, 0, 0, 2.4000000953674316, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x22262EC24A, false, true)
    end
    return 
end

return