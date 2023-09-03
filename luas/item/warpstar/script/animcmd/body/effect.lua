-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 54778159092  -> 0x0CC1085FF4  -> sys_warpstar
-- 13876359645  -> 0x033B1871DD  -> all
-- 80983289520  -> 0x12DAFAEEB0  -> sys_warpstar_trace
-- 13402447818  -> 0x031ED91FCA  -> top
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b
-- 81199459275  -> 0x12E7DD6BCB  -> sys_warpstar_break

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0CC1085FF4, 0x033B1871DD, 0, 0, 1, 0, 0, 0, 1, true)
    end
    return 
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12DAFAEEB0, false, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x12E7DD6BCB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

effect_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0CC1085FF4, 0x033B1871DD, 0, 0, 1, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyA = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyB = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyC = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyF = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_FlyG = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12DAFAEEB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return