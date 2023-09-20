-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95063739265  -> 0x16223D8B81  -> lioleusboss_fire_ball2
-- 13402447818  -> 0x031ED91FCA  -> top
-- 128366933824 -> 0x1DE343F740  -> lioleusboss_fire_ball_appeaer
-- 168119410632 -> 0x2724B29FC8  -> lioleusboss_fire_ball_explosion_appeaer
-- 135981499379 -> 0x1FA92103F3  -> lioleusboss_fire_ball_explosion
-- 162324551191 -> 0x25CB4C1617  -> lioleusboss_fire_ball_explosion_field
-- 166534450762 -> 0x26C63A0E4A  -> lioleusboss_fire_ball_explosion_finish
-- 97170541280  -> 0x169FD0CAE0  -> lioleusboss_fire_field

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16223D8B81, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 4, true)
        sv_animcmd.EFFECT(0x1DE343F740, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x2724B29FC8, 0x031ED91FCA, 0, -5, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW(0x1FA92103F3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, false)
        sv_animcmd.EFFECT_FOLLOW(0x25CB4C1617, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    sv_animcmd.frame(122)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x26C63A0E4A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    sv_animcmd.frame(124)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x169FD0CAE0, 0x031ED91FCA, 0, -1, 0, 0, 0, 0, 0.5, true)
    end
    sv_animcmd.wait(6)
    return
end

return